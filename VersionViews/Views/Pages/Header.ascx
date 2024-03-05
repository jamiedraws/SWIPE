<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
<%@ Import Namespace="Dtm.Framework.ClientSites" %>

<% var CampaignName = SettingsManager.ContextSettings["Label.ProductName"]; %>

<header class="header">
	<div class="header__in header__left">
		<div class="header__logo">
			<img src="/images/swipe-cart-logo.svg" alt="<%= CampaignName %>">
		</div>
		<div class="header__title">
			<h1>developers</h1>
		</div>
	</div>
	<div class="header__in header__right">
		<nav class="header__nav">
			<a href="Templates<%= DtmContext.ApplicationExtension %>">Templates</a>
		</nav>
	</div>
</header>
