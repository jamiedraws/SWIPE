<%@ Page Language="C#" MasterPageFile="~/VersionViews/Views/Layouts/InternalLayout.master" Inherits="System.Web.Mvc.ViewPage<OrderPageViewData>" %>
<%@ Import Namespace="Dtm.Framework.ClientSites" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<% var CampaignName = SettingsManager.ContextSettings["Label.ProductName"]; %>

<div class="banner banner--category">
    <div class="banner__in">
        <div class="banner__logo">
            <img src="/images/swipe-cart-logo.svg" alt="<%= CampaignName %>">
        </div>
        <h2 class="banner__title">Plugins</h2>
    </div>
</div>

<div class="item" data-get-file-size>
    <h3 class="item__title">SwipeCart&trade; Plugin</h3>
    <p class="item__desc">Click to download the SwipeCart&trade; plugin.</p>

    <nav class="card card--item card--1x2 card--has-icon">
        <a href="/images/templates/plugins/swipe.zip" class="card__item">
            <img class="card__img" src="/images/presentation/creatives/swipe-cart-logo.svg?appV=<%= DtmContext.ApplicationVersion %>" alt="<%= CampaignName %>">
            <div class="card__title">development</div>
        </a>
    </nav>
</div>

</asp:Content>
