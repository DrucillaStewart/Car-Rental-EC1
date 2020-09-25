<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Car_Rental_EC1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3> Contact page.</h3>
    <address>
         17 Antigua Avenue,<br />
          Kingston 10<br />
        <abbr title="Phone">Phone:</abbr>
        (876) 929-5875
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@zoomcarrental.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@zoomcarrental.com</a>
    </address>
</asp:Content>

