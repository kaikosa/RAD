<%@ Page Title="Sale" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sale.aspx.cs" Inherits="PROG1210_Final.Sale" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/SalesIntro.aspx">Emma's Small Engine</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/Repair.aspx" id="repair">Repair Request</a></li>
                        <li><a runat="server" href="~/Sale.aspx" id="sale">Sale</a></li>
                        <li><a runat="server" href="~/RepairTracking.aspx" id="repairTracking">Repair Tracking</a></li>
                        <li><a runat="server" href="~/WeeklyTracking.aspx" id="weeklyTracking">Weekly Tracking</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <h2><%: Title %></h2>
             <div class="form-group">
            Customer Info<br />
            <br />
            Name:<asp:TextBox ID="txtName" class=".center" runat="server"></asp:TextBox>
                <br />
            <br />
            Address:<asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                <br />
            <br />
            Phone Number:<asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                <br />
            <br />
            <hr />
            <br />
            Equipment Info<br />
                <br />
            Make:<asp:TextBox ID="txtMake" runat="server"></asp:TextBox>
                <br />
            <br />
            Model:<asp:TextBox ID="txtModel" runat="server"></asp:TextBox>
                <br />
            <br />
            S/N:<asp:TextBox ID="txtSN" runat="server"></asp:TextBox>
                <br />
            <br />
            M/N:<asp:TextBox ID="txtMN" runat="server"></asp:TextBox>
                <br />
            <br />
            Description:<asp:TextBox ID="txtDesc" runat="server"></asp:TextBox>
                <br />
            <br />
            <hr />
            <br />
            Part Number:<asp:TextBox ID="txtPN" allign="center" runat="server"></asp:TextBox>
                <br />
            <br />
            Description:<asp:TextBox ID="txtDescRO" runat="server" ReadOnly="True"></asp:TextBox>
                <br />
            <br />
            Amount:<asp:TextBox ID="txtAmountRO" runat="server" ReadOnly="True"></asp:TextBox>
                <br />
            <br />
            Total Price:<asp:TextBox ID="txtTotalRO" runat="server" ReadOnly="True"></asp:TextBox>
                <br />
            <br />
            <asp:Button ID="btnInvoice" runat="server" Text="Create Invoice" />
        </div>
</asp:Content>