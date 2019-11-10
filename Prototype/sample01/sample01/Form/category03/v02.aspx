<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="v02.aspx.cs" Inherits="sample01.Form.category03.v02" %>

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
        <nav class="uk-navbar-container uk-nav-header uk-margin uk-background-secondary" uk-navbar data-uk-sticky style="height:60px;">
            <div class="uk-navbar-left" style="margin-left:20px">
                <asp:Button ID="btnBack" runat="server" Text="戻る" CssClass="uk-button uk-button-primary buttonRadius"  />
            </div>
            <div class="uk-logo">
                <div class="uk-h2"><asp:label runat="server" ID="titleName"></asp:label></div>
            </div>
            <div class="uk-navbar-right" style="margin-right:20px;">
                <asp:Button ID="btnEnd" runat="server" Text="終了"  CssClass="uk-button uk-button-primary buttonRadius" />
            </div>
        </nav>
        <main>
            <!-- メインコンテンツ -->
            <div class="uk-section uk-background-secondary" style="margin-left:20px; margin-right:20px;">
            </div>
        </main>
       <!-- フッダコンテンツ -->
        <footer class="uk-text-center uk-background-secondary">
            <hr />
            <p class="uk-text-small">サンプルシステム</p>
        </footer>
    </div>
    </form>
</body>
</html>
