<%@ Page Language="C#" MasterPageFile="~/VersionViews/Views/Layouts/InternalLayout.master" Inherits="System.Web.Mvc.ViewPage<OrderPageViewData>" %>
<%@ Import Namespace="Dtm.Framework.ClientSites" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<% var CampaignName = SettingsManager.ContextSettings["Label.ProductName"]; %>

    <div class="banner">
        <div class="banner__in">
            <div class="banner__logo">
                <img src="/images/swipe-cart-logo.svg" alt="<%= CampaignName %>">
            </div>
            <h2 class="banner__title">Templates</h2>
            <p class="banner__desc">Download Adobe Photoshop/Illustrator creative resources, HTML5 creative packages and our SwipeCart&trade; JavaScript plugin.</p>
        </div>
    </div>

    <nav class="card">
        <a href="Creatives<%= Model.Extension %>" class="card__item">Creatives</a>
        <a href="Packages<%= Model.Extension %>" class="card__item">Packages</a>
        <a href="Plugins<%= Model.Extension %>" class="card__item">Plugins</a>
    </nav>

</asp:Content>