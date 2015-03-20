using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using ClassLibrary;
using System.Xml;

namespace Winform
{
    public partial class InputAndOutputOfXml : Form
    {
        private DataSet ds = new DataSet();
        private string filepath = string.Empty;
        public InputAndOutputOfXml()
        {
            InitializeComponent();
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void InputAndOutputOfXml_Load(object sender, EventArgs e)
        {
            string sql = "select '周晶' as name,'18687007535' as phone,'语文' as subjects, 95 as scores " +
                         "union all select '马娟','18687007535','综合',100" +
                         "union all select '王二','18687007535','生物',86";
            ds = SqlHelper.ExecuteDataset(MyConfig.connectString, CommandType.Text, sql);
            dbgrid1.DataSource = ds.Tables[0];
            foreach (DataRow row in ds.Tables[0].Rows)
            {
                Console.WriteLine(row["name"].ToString());

            }
            ///方法一：用DataSet.WriteXml方法，但写出来的xml格式不灵活
          //  ds.WriteXml("c:\\student_Schem.xml");

            XmlDocument xml = new XmlDocument();
            var el = xml.CreateElement("data");
            XmlAttribute atr = xml.CreateAttribute("name");
            atr.Value = "周晶";
            el.Attributes.Append(atr);
            xml.AppendChild(el);
         //   xml.Save("c:\\student.xml");

        }

        #region  写XML
        /// <summary>
        /// 用XmlDocument对象保存数据为xml文件
        /// </summary>
        private void SaveToXml_XmlDocument()
        {
            XmlDocument_loadXml_string();
        }

        /// <summary>
        /// 用string封装xml的内容
        /// </summary>
        private void XmlDocument_loadXml_string()
        {
            string xmlString = string.Empty;
            XmlDocument xml = new XmlDocument();
            DataTable dt = (DataTable)dbgrid1.DataSource;
            Console.WriteLine(xmlString);
            xmlString = "<document>";
            foreach (DataRow row in dt.Rows)
            {
                ///一种是单引号一种是双引号，下面是以属性的形式显示数据
                xmlString = xmlString + "<row name=\"" + row["name"] + "\" phone=\"" + row["phone"] + "\" subjects=\"" + row["subjects"] + "\" scores=\"" + row["scores"] + "\"" + "/>";
                // xmlString = xmlString + "<row name='" + row["name"] + "' phone='" + row["phone"] + "' subjects='" + row["subjects"] + "' scores='" + row["scores"] + "'" + "/>";
            }
            xmlString = xmlString + "</document>";
            Console.WriteLine(xmlString);
            xml.LoadXml(xmlString);
            //  xmlString = "<row><name>周晶</name><phone>15831333</phone></row>";xml.LoadXml(xmlString);//以元素的形式显示数据

            xml.Save("c:\\student.xml");
        }

        /// <summary>
        /// 用XmlDocument对象生成xml,包含XmlElement
        /// </summary>
        private void CreateXmlDocument()
        {
            XmlDocument xml = new XmlDocument();
            XmlComment comment = xml.CreateComment("这是注释");
            xml.LoadXml("<document  xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"></document>");
            XmlNode root = xml.DocumentElement;
            xml.PrependChild(comment);
            ///属性格式写入xml
            /*    foreach (DataRow row in ds.Tables[0].Rows)
                {
                    XmlElement xe = xml.CreateElement("row");
                    xe.SetAttribute("name", row["name"].ToString());
                    xe.SetAttribute("phone", row["name"].ToString());
                    xe.SetAttribute("subjects", row["subjects"].ToString());
                    xe.SetAttribute("scores", row["scores"].ToString());
                    root.AppendChild(xe);
                }*/
            ///以元素的形式写入XML
            foreach (DataRow row in ds.Tables[0].Rows)
            {
                XmlElement xe = xml.CreateElement("row");
                XmlElement name = xml.CreateElement("name");
                name.InnerText = row["name"].ToString();
                XmlElement phone = xml.CreateElement("phone");
                phone.InnerText = row["phone"].ToString();
                XmlElement subjects = xml.CreateElement("subjects");
                subjects.InnerText = row["subjects"].ToString();
                XmlElement scores = xml.CreateElement("scores");
                scores.InnerText = row["scores"].ToString();
                xe.AppendChild(name);
                xe.AppendChild(phone);
                xe.AppendChild(subjects);
                xe.AppendChild(scores);
                root.AppendChild(xe);
            }
            xml.Save("c:\\student.xml");
        }
        /// <summary>
        /// 用DataSet.WriteXml方法
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        #endregion

        #region  读XML
        ///<summary>
        ///读XML到dataset
        /// </summary>
        private void ReadXmlToDataSet(string filename)
        {
            XmlDocument xml = new XmlDocument();
            xml.Load(filename);///不管xml文件是属性格式显示：<row name="value"/>还是元素格式：<row><name>value</name></row>
            DataSet ds1 = new DataSet();
            ds1.ReadXml(filename);
            dbgrid2.DataSource = ds1.Tables[0];
        }

        /// <summary>
        /// 用XmlTextReader对象读XML
        /// </summary>
        /// <param name="filename"></param>
        private void ReadXmlByXmlTextRead(string filename)
        {
            string name = string.Empty, phone = string.Empty, subjects = string.Empty, scores_string = string.Empty;
            int scores=0;
        
            DataTable dt = new DataTable();
            dt.Columns.Add("name", System.Type.GetType("System.String"));
            dt.Columns.Add("phone", System.Type.GetType("System.String"));
            dt.Columns.Add("subjects", System.Type.GetType("System.String"));
            dt.Columns.Add("scores", System.Type.GetType("System.Int16"));
            XmlTextReader reader = new XmlTextReader(filename);
            reader.WhitespaceHandling = WhitespaceHandling.None;
            /*///读属性形式的XML
            while (reader.Read())
            {
                if (reader.NodeType==XmlNodeType.Element)
                {
                    if (reader.Name=="row")
                    {
                        object[] val = { reader.GetAttribute("name"), reader.GetAttribute("phone"), reader.GetAttribute("subjects"), reader.GetAttribute("scores") };
                        dt.Rows.Add(val);    
                    }
                }                
            }*/
            ///读元素形式的xml
            
            while (reader.Read())
            {
                if (reader.NodeType == XmlNodeType.Element)
                {
                    if (reader.Name == "name") name = reader.ReadElementString();
                    if (reader.Name == "phone") phone = reader.ReadElementString();
                    if (reader.Name == "subjects") subjects = reader.ReadElementString();
                    if (reader.Name == "scores") scores = int.Parse(reader.ReadElementString());
                    
                }
                if (reader.NodeType == XmlNodeType.EndElement && reader.Name=="row")
                {                    
                    dt.Rows.Add(new object[4]{ name, phone, subjects, scores });
                    name = string.Empty; phone = string.Empty; subjects = string.Empty; scores = 0;
                }

            }
            dbgrid2.DataSource = dt;

        }

        #endregion


        ///
        private void button1_Click(object sender, EventArgs e)
        {
            CreateXmlDocument();
            // ds.WriteXml("c:\\student.xml");

        }

        private void button2_Click(object sender, EventArgs e)
        {
            openfile.ShowDialog();
            string filename = openfile.FileName;
            // ReadXmlToDataSet(filename);
            ReadXmlByXmlTextRead(filename);
        }

        private void dbgrid2_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
    }
}
