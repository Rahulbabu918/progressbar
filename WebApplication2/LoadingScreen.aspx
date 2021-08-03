<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoadingScreen.aspx.cs" Inherits="WebApplication2.LoadingScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
                <ProgressTemplate>
                    <div>
                        <asp:Image ID="Image1" ImageUrl="loading-buffering.gif" Height="50" Width="50" runat="server" />
                    </div>
                </ProgressTemplate>
            </asp:UpdateProgress >
        </div>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Button ID="Button1" runat="server" Height="39px" OnClick="Button1_Click" Text="Upload" Width="126px" />
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>
