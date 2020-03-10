<%@ Page Title="" Language="C#" MasterPageFile="~/master_page.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>





                       <%-- Content Place Holder--%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">                   
                   
    
                        <%-- form--%>

                   <h1> sign up form </h1>
       <div style="padding-left=100px">
        <br />
        <asp:Label ID="Label2" runat="server" Text="First Name" ValidateRequestMode="Enabled">
        </asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="plz enter first name" ControlToValidate="TextBox1" ForeColor="Maroon"></asp:RequiredFieldValidator>
           

        <br />


        <asp:Label ID="Label1" runat="server" Text="Last Name"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="plz enter Last name" ControlToValidate="TextBox2" ForeColor="Maroon"></asp:RequiredFieldValidator>

            <br />
        <br />        

        <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="textbox3"></asp:RequiredFieldValidator>
<br />

        <asp:Label ID="pass_label1" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="password1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="password1" runat="server" ErrorMessage="Plz Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
              <br />
        <asp:Label ID="pass_label2" runat="server" Text="Confirm Password"></asp:Label>
        <asp:TextBox ID="password2" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="password2" runat="server" ErrorMessage="Plz Confirm Password" ForeColor="Red"></asp:RequiredFieldValidator>
           <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Plz Write same Password & Confirm Password" ControlToValidate="password1" ValueToCompare="password2"></asp:CompareValidator>
        
        <br />



        <asp:Label ID="Label5" runat="server" Text="Country" ></asp:Label> 
        <asp:DropDownList ID="DropDownList1" runat="server"> 
            <asp:ListItem>Pakistan</asp:ListItem>
            <asp:ListItem>India</asp:ListItem>
             <asp:ListItem>Canada</asp:ListItem>
               </asp:DropDownList>
        
        <br />
        <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
        <br />
        <asp:RadioButton ID="RadioButton1" GroupName="gender" runat="server" Text="Male"  />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="female" />

        <br />
        
         <asp:Label ID="Label3" runat="server" Text="Upload your Image"></asp:Label>
        
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
 <%--      <asp:Button ID="Button1" runat="server" CssClass="btn-primary" Text="Submit"  OnClick="Page_Load" />    </div>
 --%>
    <div>
        <a href="login_form_project.aspx">
    <h3> Already Accunt? Login</h3>
            </a>
    </div>
     
    
     </div>


      

   <%-- .......................................................................................--%>





</asp:Content>




