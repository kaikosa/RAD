<%@ Page Title="Weekly Tracking" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WeeklyTracking.aspx.cs" Inherits="PROG1210_Final.WeeklyTracking" %>

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
        <asp:Calendar ID="calendar" runat="server"></asp:Calendar>
</asp:Content>
