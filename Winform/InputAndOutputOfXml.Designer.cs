namespace Winform
{
    partial class InputAndOutputOfXml
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.dbgrid1 = new System.Windows.Forms.DataGridView();
            this.name = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.button1 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.openfile = new System.Windows.Forms.OpenFileDialog();
            this.dbgrid2 = new System.Windows.Forms.DataGridView();
            this.Column4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column6 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column7 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            ((System.ComponentModel.ISupportInitialize)(this.dbgrid1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dbgrid2)).BeginInit();
            this.SuspendLayout();
            // 
            // dbgrid1
            // 
            this.dbgrid1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dbgrid1.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.name,
            this.Column1,
            this.Column2,
            this.Column3});
            this.dbgrid1.Location = new System.Drawing.Point(12, 12);
            this.dbgrid1.Name = "dbgrid1";
            this.dbgrid1.RowTemplate.Height = 23;
            this.dbgrid1.Size = new System.Drawing.Size(442, 150);
            this.dbgrid1.TabIndex = 0;
            // 
            // name
            // 
            this.name.DataPropertyName = "name";
            this.name.HeaderText = "姓名";
            this.name.Name = "name";
            // 
            // Column1
            // 
            this.Column1.DataPropertyName = "phone";
            this.Column1.HeaderText = "电话";
            this.Column1.Name = "Column1";
            // 
            // Column2
            // 
            this.Column2.DataPropertyName = "subjects";
            this.Column2.HeaderText = "科目";
            this.Column2.Name = "Column2";
            // 
            // Column3
            // 
            this.Column3.DataPropertyName = "scores";
            this.Column3.HeaderText = "分数";
            this.Column3.Name = "Column3";
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(494, 12);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 1;
            this.button1.Text = "导出XML";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // button2
            // 
            this.button2.Location = new System.Drawing.Point(494, 41);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(75, 23);
            this.button2.TabIndex = 2;
            this.button2.Text = "读XML";
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // openfile
            // 
            this.openfile.FileName = "openFileDialog1";
            // 
            // dbgrid2
            // 
            this.dbgrid2.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dbgrid2.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.Column4,
            this.Column5,
            this.Column6,
            this.Column7});
            this.dbgrid2.Location = new System.Drawing.Point(30, 194);
            this.dbgrid2.Name = "dbgrid2";
            this.dbgrid2.RowTemplate.Height = 23;
            this.dbgrid2.Size = new System.Drawing.Size(443, 150);
            this.dbgrid2.TabIndex = 3;
            this.dbgrid2.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dbgrid2_CellContentClick);
            // 
            // Column4
            // 
            this.Column4.DataPropertyName = "name";
            this.Column4.HeaderText = "姓名";
            this.Column4.Name = "Column4";
            // 
            // Column5
            // 
            this.Column5.DataPropertyName = "phone";
            this.Column5.HeaderText = "电话";
            this.Column5.Name = "Column5";
            // 
            // Column6
            // 
            this.Column6.DataPropertyName = "subjects";
            this.Column6.HeaderText = "科目";
            this.Column6.Name = "Column6";
            // 
            // Column7
            // 
            this.Column7.DataPropertyName = "scores";
            this.Column7.HeaderText = "分数";
            this.Column7.Name = "Column7";
            // 
            // InputAndOutputOfXml
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(581, 381);
            this.Controls.Add(this.dbgrid2);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.dbgrid1);
            this.Name = "InputAndOutputOfXml";
            this.Text = "XML的导入导出";
            this.Load += new System.EventHandler(this.InputAndOutputOfXml_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dbgrid1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dbgrid2)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView dbgrid1;
        private System.Windows.Forms.DataGridViewTextBoxColumn name;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column1;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column2;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column3;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.OpenFileDialog openfile;
        private System.Windows.Forms.DataGridView dbgrid2;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column4;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column5;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column6;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column7;

    }
}