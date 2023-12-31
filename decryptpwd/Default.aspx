<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="decryptpwd._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <div class="row">
      <div class="col-md-6 offset-md-3">
         <div class="form-group">
            <asp:Label ID="lblDecryptedPassword" runat="server" CssClass="text-danger"></asp:Label>
            <asp:TextBox ID="txtDecrypt" runat="server" CssClass="form-control" placeholder="Encrypted Password"></asp:TextBox>
         </div>
         <div class="form-group">
            <asp:Button ID="btnDecrypt" runat="server" Text="Decrypt" CssClass="btn btn-primary btn-block" OnClick="btnDecrypt_Click" />
            <asp:Button ID="btnClearDecrypt" runat="server" Text="Clear" CssClass="btn btn-secondary btn-block" OnClick="btnClearDecrypt_Click" />
         </div>
      </div>
   </div>
   <div class="row">
      <div class="col-md-6 offset-md-3">
         <div class="form-group">
            <asp:Label ID="lblEncryptedPassword" runat="server" CssClass="text-success"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeholder="Password"></asp:TextBox>
         </div>
         <div class="form-group">
            <asp:Button ID="btnEncrypt" runat="server" Text="Encrypt" CssClass="btn btn-primary btn-block" OnClick="btnEncrypt_Click" />
         </div>
      </div>
   </div>
</asp:Content>
