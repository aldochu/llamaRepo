﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="TeamLLama.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" runat="server">
	<div class="container">
        <h2> HOME PAGE</h2>
        <div class="row">
            <div class="col">
                <p class="text-center font_style_one" style="font-size: 20px;">Appointment Management</p>
                <div class="text-center pb-3">
                    <asp:Button ID="btnPick" runat="server" Text="Book Appointment" OnClick="btnPick_Click" />
                </div>
                <div class="text-center pb-3">
                    <asp:Button ID="btnView" runat="server" Text="View Appointment" OnClick="btnView_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
