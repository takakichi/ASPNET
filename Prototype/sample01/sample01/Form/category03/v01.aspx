<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="v01.aspx.cs" Inherits="sample01.Form.category03.v01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title id="captionName" runat="server"></title>
    <link rel="stylesheet" href="../../css/uikit/uikit.min.css" />
    <link rel="stylesheet" href="../../css/uikit/uikit-rtl.min.css" />
    <link rel="stylesheet" href="../css/base.css" />
    <script lang="ja" type="text/javascript" src="../../Scripts/uikit/uikit.min.js"></script>
    <script lang="ja" type="text/javascript" src="../../Scripts/jquery/jquery-1.12.4.js"></script>
    <script lang="ja" type="text/javascript" src="../../Scripts/base.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper" class="uk-background-secondary">
        <!-- ヘッダコンテンツ -->
        <nav class="uk-navbar-container uk-nav-header uk-margin " uk-navbar data-uk-sticky style="height:60px;">
            <div class="uk-navbar-left" style="margin-left:20px">
                <asp:Button ID="btnBack" runat="server" Text="戻る" CssClass="uk-button uk-button-primary buttonRadius"  />
            </div>
            <div class="uk-logo">
                <div class="uk-h3" style="margin:6px 0px 0px 0px;vertical-align:middle;"><asp:label runat="server" ID="titleName"></asp:label></div>
            </div>
            <div class="uk-navbar-right" style="margin-right:20px;">
                <asp:Button ID="btnEnd" runat="server" Text="終了"  CssClass="uk-button uk-button-primary buttonRadius" />
            </div>
        </nav>
        <!-- メインコンテンツ -->
        <main>
        <ul id="images" style="list-style-type: none;">
            <li style="display: inline-block;"><img src="../../Data/Books/001/cosmos-4532636_1280.jpg" alt="HTML" /></li>
            <li style="display: inline-block;"><img src="../../Data/Books/001/hot-air-balloons-4561274_1280.jpg" alt="HTML" /></li>
        </ul>
        </main>
    </div>
    </form>
</body>
<script lang="ja" type="text/javascript" >
  var viewer = new Viewer(document.getElementById('images'));
</script>
</html>
