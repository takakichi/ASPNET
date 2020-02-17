<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tbl01.aspx.cs" Inherits="sample01.Form.category07.tbl01" %>

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
    <script lang="ja" type="text/javascript" src="../../Scripts/jquery.footerFixed-modified"></script>
    <script type="text/javascript">
        var btn01_Click = function () {
            // alert("カテゴリ01をクリックしました");
            document.getElementById("data01").style.height = 400;
            document.getElementById("gvData01").style.display = '';
            document.getElementById("data02").style.height = 0;
            document.getElementById("gvData02").style.display = 'none';
            document.getElementById("data03").style.height = 0;
            document.getElementById("gvData03").style.display = 'none';
            document.getElementById("data04").style.height = 0;
            document.getElementById("gvData04").style.display = 'none';
        }
        var btn02_Click = function() {
            // alert("カテゴリ02をクリックしました");
            document.getElementById("data01").style.height = 0;
            document.getElementById("gvData01").style.display = 'none';
            document.getElementById("data02").style.height = 400;
            document.getElementById("gvData02").style.display = '';
            document.getElementById("data03").style.height = 0;
            document.getElementById("gvData03").style.display = 'none';
            document.getElementById("data04").style.height = 0;
            document.getElementById("gvData04").style.display = 'none';
        }
        var btn03_Click = function () {
            // alert("カテゴリ03をクリックしました");
            document.getElementById("data01").style.height = 0;
            document.getElementById("gvData01").style.display = 'none';
            document.getElementById("data02").style.height = 0;
            document.getElementById("gvData02").style.display = 'none';
            document.getElementById("data03").style.height = 400;
            document.getElementById("gvData03").style.display = '';
            document.getElementById("data04").style.height = 0;
            document.getElementById("gvData04").style.display = 'none';
        }
        var btn04_Click = function () {
            // alert("カテゴリ04をクリックしました");
            document.getElementById("data01").style.height = 0;
            document.getElementById("gvData01").style.display = 'none';
            document.getElementById("data02").style.height = 0;
            document.getElementById("gvData02").style.display = 'none';
            document.getElementById("data03").style.height = 0;
            document.getElementById("gvData03").style.display = 'none';
            document.getElementById("data04").style.height = 400;
            document.getElementById("gvData04").style.display = '';
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
        <!-- ヘッダコンテンツ -->
        <nav class="uk-navbar-container uk-nav-header uk-margin " uk-navbar data-uk-sticky style="height:60px;background-color:white;">
            <div class="uk-navbar-left" style="margin-left:20px">
                <asp:Button ID="btnBack" runat="server" Text="戻る" CssClass="uk-button uk-button-primary buttonRadius" OnClick="btnBack_Click"  />
            </div>
            <div class="uk-logo">
                <div class="uk-h3" style="margin:6px 0px 0px 0px;vertical-align:middle;"><asp:label runat="server" ID="titleName"></asp:label></div>
            </div>
            <div class="uk-navbar-right" style="margin-right:20px;">
                <asp:Button ID="btnEnd" runat="server" Text="終了" CssClass="uk-button uk-button-primary buttonRadius" OnClick="btnEnd_Click" />
            </div>
        </nav>
        <!-- メインコンテンツ -->
        <main>
            <div class="uk-section" style="margin-left:20px; margin-right:20px;">
                <div class="uk-child-width-1-2@s uk-grid-small" uk-grid>
                    <div>
                        <div class="uk-tile uk-padding-remove">
                            <button type="button" id="btn_01" class="uk-button uk-button-primary buttonRadius" onclick="btn01_Click();">カテゴリ01</button><br /><br />
                            <button type="button" id="btn_02" class="uk-button uk-button-primary buttonRadius" onclick="btn02_Click();">カテゴリ02</button><br /><br />
                            <button type="button" id="btn_03" class="uk-button uk-button-primary buttonRadius" onclick="btn03_Click();">カテゴリ03</button><br /><br />
                            <button type="button" id="btn_04" class="uk-button uk-button-primary buttonRadius" onclick="btn04_Click();">カテゴリ04</button><br /><br />
                        </div>
                    </div>
                    <div>
                        <div class="uk-tile uk-padding-remove">
                            <div id="data01" style="height:400px;">
                                <asp:GridView ID="gvData01" runat="server" AutoGenerateColumns="False">
                                    <Columns>
                                        <asp:CheckBoxField DataField="check" HeaderText="check"  />
                                        <asp:BoundField DataField="Key" HeaderText="Key1" />
                                        <asp:BoundField DataField="Data" HeaderText="Data1" />
                                    </Columns>
                                </asp:GridView>
                            </div>
                            <div id="data02" style="height:400px;display:none">
                                <asp:GridView ID="gvData02" runat="server" AutoGenerateColumns="False">
                                    <Columns>
                                        <asp:CheckBoxField DataField="check" HeaderText="check"  />
                                        <asp:BoundField DataField="Key" HeaderText="Key2" />
                                        <asp:BoundField DataField="Data" HeaderText="Data2" />
                                    </Columns>
                                </asp:GridView>
                            </div>
                            <div id="data03" style="height:400px;display:none">
                                <asp:GridView ID="gvData03" runat="server" AutoGenerateColumns="False">
                                    <Columns>
                                        <asp:CheckBoxField DataField="check" HeaderText="check"  />
                                        <asp:BoundField DataField="Key" HeaderText="Key3" />
                                        <asp:BoundField DataField="Data" HeaderText="Data3" />
                                    </Columns>
                                </asp:GridView>
                            </div>
                            <div id="data04" style="height:400px;display:none">
                                <asp:GridView ID="gvData04" runat="server" AutoGenerateColumns="False">
                                    <Columns>
                                        <asp:CheckBoxField DataField="check" HeaderText="check"  />
                                        <asp:BoundField DataField="Key" HeaderText="Key4" />
                                        <asp:BoundField DataField="Data" HeaderText="Data4" />
                                    </Columns>
                                </asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>
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
