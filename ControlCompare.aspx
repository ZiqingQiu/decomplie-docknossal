<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ControlCompare.aspx.cs" Inherits="ControlCompare" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Below is for decompile test only</h1>
            <h3>HTMLInputText v.s. TextBox</h3>
            <input type="text" id="htmlText1Static" />
            <input type="text" id="hmtlTextBox1" runat="server" />
            <asp:TextBox ID="webServerTextBox1" runat="server"></asp:TextBox>


            <h3>TextArea</h3>
            <textarea id="TextArea1" cols="20" rows="2" runat="server"></textarea>
        </div>
    </form>
</body>
</html>
