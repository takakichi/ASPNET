<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="sample02.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="ja">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="stylesheet" href="./css/boostrap/bootstrap.css" />
    <link rel="stylesheet" href="./css/base.css" />
    <script type="text/javascript" src="./Scripts/jquery/jquery-1.12.4.js"></script>
    <script type="text/javascript" src="./Scripts/bootstrap/bootstrap.bundle.js"></script>
    <script type="text/javascript" src="./Scripts/base.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!-- ナビゲーションバー -->
        <nav class="navbar navbar-dark bg-dark">
            <a href="#" class="navbar-brand">
                <img src="./image/popase.gif" width="30" height="30" alt=""/><asp:Label runat="server" ID="lblSystemName">○○○○○</asp:Label>
            </a>
        </nav>
        <div  class="container">
            <!-- メインコンテンツ -->
            <main>
                <div class="row">
                このプロジェクトは、Bootstrap4 + ASP.NET(C#) を使って色々試しているサンプルプロジェクトです。<br />
                本プロジェクトのボタンイメージは、 <a href="http://box.aflat.com/buttonmaker/">Button Makerさん</a>を使って作っています。
                </div>
                <div class="row">
                    <asp:ImageButton runat="server" ID="imgBtn01" ImageUrl="~/Images/btnMenu01.gif" /><br />
                    <asp:ImageButton runat="server" ID="imgBtn02" ImageUrl="~/Images/btnMenu02.gif" /><br />
                    <asp:ImageButton runat="server" ID="imgBtn03" ImageUrl="~/Images/btnMenu03.gif" /><br />
                    <asp:ImageButton runat="server" ID="imgBtn04" ImageUrl="~/Images/btnMenu04.gif" /><br />
                    <asp:ImageButton runat="server" ID="imgBtn05" ImageUrl="~/Images/btnMenu05.gif" /><br />
                </div>
            </main>
            <!-- フッダコンテンツ -->
            <footer>
            </footer>
        </div>
    </div>
    </form>
</body>
</html>
