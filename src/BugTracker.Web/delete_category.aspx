<%@ Page Language="C#" CodeBehind="delete_category.aspx.cs" Inherits="btnet.delete_category" AutoEventWireup="True" MasterPageFile="~/LoggedIn.Master" %>

<%@ MasterType TypeName="btnet.LoggedIn" %>



<asp:Content ContentPlaceHolderID="body" runat="server">
    <p />
    <div class="align">
        <p>&nbsp</p>
        <a href="categories.aspx">back to categories</a>

        <p>
            or<p />
        <form runat="server">
            <a id="confirm_href" runat="server" href="javascript: submit_form()"></a>
            <input type="hidden" id="row_id" runat="server">
        </form>
    </div>
</asp:Content>

<asp:Content ContentPlaceHolderID="footerScripts" runat="server">
    <script>
        function submit_form() {
            var frm = document.getElementById("<%:Form.ClientID%>");
            frm.submit();
            return true;
        }

    </script>

</asp:Content>


