<%@ Page Title="" Language="C#" MasterPageFile="~/master_page.master" AutoEventWireup="true" CodeFile="login_form_project.aspx.cs" Inherits="login_form_project" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



         <%--Login form--%>

    
            <br />
            <h1> Login Form</h1> 
            <br />
            <asp:Label ID="login_label1" runat="server" BackColor="#FFFFCC" ForeColor="#CC0000" Text="Email"></asp:Label>
            <asp:TextBox ID="textbox_login2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="textbox_login2" ErrorMessage="Plz Enter Email Login" ForeColor="Red"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="textbox_login2" runat="server" ErrorMessage="Plz Enter Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>       
    <br />

            <asp:Label ID="password_label1" runat="server" ForeColor="#CC0000" Text="Password"></asp:Label>
            <asp:TextBox ID="textbox_login1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="textbox_login1" ErrorMessage="Plz Enter Password (textbox_login1)" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            
            <asp:Button ID="Button2" runat="server" Text="Login" CssClass="btn-primary" />
    <div>
        <a href="home.aspx">
    <h3> Create New Account</h3>
            </a>
    </div>
            <br />
            <br />
        
    










</asp:Content>

