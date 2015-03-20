<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="json-xml-other.aspx.cs" Inherits="WebForm.json_xml_other" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script>
        xmlDoc = loadXMLDoc("books.xml");
        x = xmlDoc.documentElement.childNodes;
        for (i = 0; i < x.length; i++) {
            if (x[i].nodeType == 1) {//Process only element nodes (type 1) 
                document.write(x[i].nodeName);
                document.write("<br />");
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
