<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ajax.aspx.cs" Inherits="WebForm.Ajax" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="jquery-1.11.1.min.js"></script>
    <script>
        //下面创建代码从w3c里获得，标准的。
        function reAjax(type) {
            var xmlhttp;
            if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
                xmlhttp = new XMLHttpRequest();
            }
            else {// code for IE6, IE5
                xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
            }
            xmlhttp.onreadystatechange = function () {
                if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                    if (type == "string") {
                        document.getElementById("getAjaxVauleReturn").value = "响应已就绪，返回的值为：" + xmlhttp.responseText;
                    }
                    if (type == "xml") {
                        var xmlDoc = xmlhttp.responseXML;
                        var val= xmlDoc.getElementsByTagName("name")[0].firstChild.nodeValue
                       // var val2 = xmlDoc.getElementsByTagName("name")[0].nodeValue//不用这样用，会为null
                                                document.getElementById("getAjaxVauleReturn").value = "响应已就绪，返回xml里的name值为："+val;
                    }
                }
                if (xmlhttp.readyState == 0) {
                    document.getElementById("state1").value = "请求未初始化成功";
                }
                if (xmlhttp.readyState == 1) {
                    document.getElementById("state2").value = "服务器连接已建立";
                }
                if (xmlhttp.readyState == 2) {
                    document.getElementById("state3").value = "请求已接收";
                }
                if (xmlhttp.readyState == 3) {
                    document.getElementById("state4").value = "请求处理中";
                }
                if (xmlhttp.readyState == 4) {
                    document.getElementById("state5").value = "请求已完成，且响应已就绪";
                }
            }
            if (type == "string") {
                alert("string click");
                xmlhttp.open("get", "\Ajax.aspx?id=" + Math.random() + "&userName=shengyu&password=123456&type=string", true);
            }
            if (type == "xml") {
                alert("xml click");
                xmlhttp.open("get", "\Ajax.aspx?id=" + Math.random() + "&userName=shengyu&password=123456&type=xml", true);
            }
            xmlhttp.send();
        }

        $(document).ready(function () {
            $("#jquery_load").click(function () {
                ///jQuery - AJAX load() 方法
                ///第一种方式
                //   $("#JQueryString").load("\Ajax.aspx?id=" + Math.random() + "&userName=shengyu&password=123456&type=string","","");
                ///第二种方式
                $("#jquery_load").load("\Ajax.aspx", "id=" + Math.random() + "&userName=shengyu&password=123456&type=string", function (responseTxt, statusTxt, xhr) {
                    if (statusTxt == "success")
                        alert("外部内容加载成功！xhr.status=" + xhr.status + ",xhr.statusText=" + xhr.statusText);
                    if (statusTxt == "error")
                        alert("Error: " + xhr.status + ": " + xhr.statusText);
                });
            })

            ///详见w3c:该方法是 jQuery 底层 AJAX 实现。简单易用的高层实现见 $.get, $.post 等。$.ajax() 返回其创建的 XMLHttpRequest 对象。大多数情况下你无需直接操作该函数，除非你需要操作不常用的选项，以获得更多的灵活性。
        
            $("#jquery_ajax").click(function (){
                $.ajax({
                    url:"\Ajax.aspx?id=" + Math.random() + "&userName=shengyu&password=123456&type=string",
                    success:function(a,b){alert("根据 dataType 参数进行处理后的数据:"+a),alert("描述状态的字符串"+b)}
                })            
            });

            $("#jquery_ajax_xml").click(function () {
                $.ajax({
                    url: "\Ajax.aspx?id=" + Math.random() + "&userName=shengyu&password=123456&type=xml",
                    success: function (a, b) { alert("根据 dataType 参数进行处理后的数据，xml值的name属性:" + a.getElementsByTagName("name")[0].firstChild.nodeValue), alert("描述状态的字符串" + b,document.write(a)) }
                })
            });
        });


    </script>
    <style type="text/css">
        #getAjaxVauleReturn {
            width: 259px;
        }
    </style>
</head>
<body>

    <div>
        <p><b>XMLHttpRequest </b></p>
       <button onclick="reAjax('string')">获取ajax的string返回值</button>
        <button onclick="reAjax('xml')">获取ajax的xml返回值</button>
       <input id="getAjaxVauleReturn"/>
        <input id="state1"/>
        <input id="state2"/>
        <input id="state3"/>
        <input id="state4"/>
        <input id="state5"/>    
        <p><b>JQuery.Ajax</b></p>
        <button id="jquery_load">JQuery.Ajax load方法</button>
        <button id="jquery_ajax">JQuery.Ajax ajax方法</button>
         <button id="jquery_ajax_xml">JQuery.Ajax_xml ajax方法</button>
        <input id="JQueryText"/><br />
        <p><b>jQuery ajax - get() 方法:</b>$(selector).get(url,data,success(response,status,xhr),dataType)，和$.ajax()一样
            <p style="margin-left:200px">等价于：$.ajax({  url: url,  data: data,  success: success,  dataType: dataType});</p>
        </p>
        <p><b>jQuery ajax - post() 方法:</b>jQuery.post(url,data,success(data, textStatus, jqXHR),dataType)</p>
        <p><b>jQuery ajax - getJSON() 方法:</b>jQuery.getJSON(url,data,success(data,status,xhr)))
            <p style="margin-left:200px">等价于：$.ajax({url: url,data: data,success: callback,dataType: json});</p>
        </p>     
    </div>
</body>
</html>
