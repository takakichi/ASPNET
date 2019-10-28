<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="v01.aspx.cs" Inherits="sample01.Form.category03.v01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title id="HtmlTitle" runat="server"></title>
    <link rel="stylesheet" href="../../css/uikit.min.css" />
    <link rel="stylesheet" href="../../css/viewer/viewer.min.css" />
    <script lang="ja" type="text/javascript" src="../../Scripts/uikit/uikit.min.js"></script>
    <script lang="ja" type="text/javascript" src="../../Scripts/jQuery/jquery-1.12.4.js"></script>
    <script lang="ja" type="text/javascript" src="../../Scripts/viewer/viewer.min.js"></script>
    <script lang="ja" type="text/javascript" src="../../Scripts/base.js"></script>
    <script lang="ja" type="text/javascript">



    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <ul id="images" style="list-style-type: none;">
            <li style="display: inline-block;"><img src="../../Data/Books/001/cosmos-4532636_1280.jpg" alt="HTML" /></li>
            <li style="display: inline-block;"><img src="../../Data/Books/001/hot-air-balloons-4561274_1280.jpg" alt="HTML" /></li>
        </ul>
    </div>
    </form>
</body>
<script lang="ja" type="text/javascript" >
  var viewer = new Viewer(document.getElementById('images'));
</script>
</html>
