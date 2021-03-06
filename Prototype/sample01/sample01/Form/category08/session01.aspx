﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session01.aspx.cs" Inherits="sample01.Form.category08.session01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title id="captionName" runat="server"></title>
    <link rel="stylesheet" href="../../css/uikit/uikit.min.css" />
    <link rel="stylesheet" href="../../css/uikit/uikit-rtl.min.css" />
    <link rel="stylesheet" href="../../css/base.css" />
    <script lang="ja" type="text/javascript" src="../../Scripts/uikit/uikit.min.js"></script>
    <script lang="ja" type="text/javascript" src="../../Scripts/jquery/jquery-1.12.4.js"></script>
    <script lang="ja" type="text/javascript" src="../../Scripts/base.js"></script>
    <script type="text/javascript">
        window.addEventListener('DOMContentLoaded', function () {
            var session = "<%= Session["Name"].ToString().ToLower() %>";
            //コンソールへのログ出力
            console.log("DOMContentLoadedイベントが実行されました。[session=" + session + "]");
        });
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
        <!-- ヘッダコンテンツ -->
        <nav class="uk-navbar-container uk-nav-header uk-margin " uk-navbar data-uk-sticky style="height:60px;">
            <div class="uk-navbar-left" style="margin-left:20px">
                <asp:Button ID="btnBack" runat="server" Text="戻る" CssClass="uk-button uk-button-primary buttonRadius" OnClick="btnBack_Click"  />
            </div>
            <div class="uk-logo">
                <div class="uk-h3" style="margin:6px 0px 0px 0px;vertical-align:middle;"><asp:label runat="server" ID="titleName"></asp:label></div>
            </div>
            <div class="uk-navbar-right" style="margin-right:20px;">
                <asp:Button ID="btnEnd" runat="server" Text="終了"  CssClass="uk-button uk-button-primary buttonRadius" OnClick="btnEnd_Click" />
            </div>
        </nav>
        <!-- メインコンテンツ -->
        <main>
            <div class="uk-section" style="margin-left:20px; margin-right:20px;">
            </div>
        </main>
       <!-- フッダコンテンツ -->
        <footer class="uk-text-center">
            <hr />
            <p class="uk-text-small">サンプルシステム</p>
        </footer>
    </div>
    </form>
</body>
</html>
