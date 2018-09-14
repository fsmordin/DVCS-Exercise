<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DVCS_Website.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Faron's contact page.</h3>
    <address>
        456 Lee Ridge Rd<br />
        Edmonton, AB T6K 2K3<br />
        <abbr title="Phone">P:</abbr>
        780.265.4460
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">fsmordin@hotmail.com</a><br />
    </address>
</asp:Content>
