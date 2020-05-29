﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signIn.aspx.cs" Inherits="ProjetoLogin3B1.UI.signIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Sign In</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNomeEmpresa" runat="server" Text="nomeEmpresa"></asp:Label>
            <br />
            <br>
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
             <asp:TextBox type="email" ID="txtEmail" runat="server"></asp:TextBox>
            <br />
             <asp:Label ID="lblPassword" runat="server" Text="Senha"></asp:Label>
             <asp:TextBox type="password" ID="txtPassword" runat="server"></asp:TextBox>

            <br />

            <br />
            <asp:Button ID="btnEntrar" runat="server" OnClick="Button1_Click" Text="Entrar" Width="171px" />

            <br />
            <asp:LinkButton ID="btnCadastrar" runat="server">Nâo sou Cadastrado. Clique aqui</asp:LinkButton>

        </div>
      
    </form>
</body>
</html>
