<%@ Page Title="Loan Application Portal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Loan_Registration.aspx.cs" Inherits="WebApplication1.Loan_Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div style="text-align: center; margin-top: 20px; background-color: white;">

        <h2 style="color: black;">Loan Application Portal</h2>
        <div style="margin-top: 20px;">

            <label style="color: black;">Name:</label>
            <asp:TextBox ID="txtName" runat="server" CssClass="textbox"></asp:TextBox>
            <br />
            <br />

            <label style="color: black;">Age:</label>
            <asp:TextBox ID="txtAge" runat="server" CssClass="textbox"></asp:TextBox>
            <br />
            <br />

            <label style="color: black;">Phone Number:</label>
            <asp:TextBox ID="txtPhoneNumber" runat="server" CssClass="textbox"></asp:TextBox>
            <br />
            <br />

            <label style="color: black;">Email:</label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="textbox"></asp:TextBox>
            <br />
            <br />

             <label style="color: black;">PAN Card Number</label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="textbox"></asp:TextBox>
            <br />
            <br />

             <label style="color: black;">Adhaar Card Number</label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="textbox"></asp:TextBox>
            <br />
            <br />
             <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="button" />
        </div>
    </div>
</asp:Content>
