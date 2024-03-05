<%@ Page Language="C#" MasterPageFile="~/VersionViews/Views/Layouts/InternalLayout.master" Inherits="System.Web.Mvc.ViewPage<OrderPageViewData>" %>
<%@ Import Namespace="Dtm.Framework.ClientSites" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<% var CampaignName = SettingsManager.ContextSettings["Label.ProductName"]; %>

<div id="intro" class="banner banner--category banner--creatives">
    <div class="banner__in">
        <h2 class="banner__title">Creatives</h2>
    </div>
    <div id="origami" class="banner__canvas"></div>
    <script src="/js/origami.js"></script>
</div>

<div class="item">
    <div class="grid grid--nav">
        <div class="grid__item">
            <h3 class="grid__title">Download</h3>
            <nav>
                <a href="#logo" title="View all available logo assets">Logo</a>
                <a href="#cart-icons" title="View all availabe cart icon assets">Cart Icon</a>
                <a href="#psd-amazon" title="View all available Amazon banners">Amazon PSDs</a>
                <a href="#psd-BBB" title="View all available Bed Bath & Beyond banners">Bed Bath & Beyond PSDs</a>
                <a href="#psd-cvs" title="View all available Amazon banners">CVS PSDs</a>
                <a href="#psd-costco" title="View all available Costco banners">Costco PSDs</a>
                <a href="#psd-kohls" title="View all available Kohl's banners">Kohl's PSDs</a>
                <a href="#psd-macys" title="View all available Macy's banners">Macy's PSDs</a>
                <a href="#psd-paypal" title="View all available PayPal banners">PayPal PSDs</a>
                <a href="#psd-walmart" title="View all available Walmart banners">Walmart PSDs</a>
                <a href="#psd-riteaid" title="View all available Rite Aid banners">Rite Aid PSDs</a>
            </nav>
        </div>
        <div class="grid__item">
            <h3 class="grid__title">Process</h3>
            <nav>
                <a href="#start" title="Overview of the creative process">Start</a>
                <a href="#psd-breakdown" title="Insight of the banner architecture">PSD Breakdown</a>
                <a href="#trademark" title="<%= CampaignName %> trademark requirements">Trademark</a>
                <a href="#exporting" title="<%= CampaignName %> exporting setup">Exporting</a>
            </nav>
        </div>
    </div>
</div>

<div id="logo" class="item">
    <h3 class="item__title">Logo</h3>
    <nav class="card card--item card--1x4 card--has-icon">
        <a href="/images/templates/creatives/swipe-cart-logo.ai.zip" class="card__item">
            <img class="card__img" src="/images/presentation/creatives/swipe-cart-logo.svg?appV=<%= DtmContext.ApplicationVersion %>" alt="<%= CampaignName %>">
            <div class="card__title">.ai</div>
        </a>
        <a href="/images/templates/creatives/swipe-cart-logo.svg.zip" class="card__item">
            <img class="card__img" src="/images/presentation/creatives/swipe-cart-logo.svg?appV=<%= DtmContext.ApplicationVersion %>" alt="<%= CampaignName %>">
            <div class="card__title">.svg</div>
        </a>
        <a href="/images/templates/creatives/swipe-cart-logo.eps.zip" class="card__item">
            <img class="card__img" src="/images/presentation/creatives/swipe-cart-logo.svg?appV=<%= DtmContext.ApplicationVersion %>" alt="<%= CampaignName %>">
            <div class="card__title">.eps</div>
        </a>
        <a href="/images/templates/creatives/swipe-cart-logo.pdf.zip" class="card__item">
            <img class="card__img" src="/images/presentation/creatives/swipe-cart-logo.svg?appV=<%= DtmContext.ApplicationVersion %>" alt="<%= CampaignName %>">
            <div class="card__title">.pdf</div>
        </a>
        <a href="/images/templates/creatives/swipe-cart-logo.png.zip" class="card__item">
            <img class="card__img" src="/images/presentation/creatives/swipe-cart-logo.svg?appV=<%= DtmContext.ApplicationVersion %>" alt="<%= CampaignName %>">
            <div class="card__title">.png</div>
        </a>
    </nav>
</div>

<div id="cart-icons" class="item">
    <h3 class="item__title">Cart Icon</h3>
    <nav class="card card--item card--1x4 card--has-icon">
        <a href="/images/templates/creatives/cart-icon-init.ai.zip" class="card__item">
            <img class="card__img" src="/images/presentation/creatives/cart-icon-init.svg?appV=<%= DtmContext.ApplicationVersion %>" alt="Cart Icon Init">
            <div class="card__title">.ai</div>
        </a>
        <a href="/images/templates/creatives/cart-icon-init.svg.zip" class="card__item">
            <img class="card__img" src="/images/presentation/creatives/cart-icon-init.svg?appV=<%= DtmContext.ApplicationVersion %>" alt="Cart Icon Init">
            <div class="card__title">.svg</div>
        </a>
        <a href="/images/templates/creatives/cart-icon-term.ai.zip" class="card__item">
            <img class="card__img" src="/images/presentation/creatives/cart-icon-term.svg?appV=<%= DtmContext.ApplicationVersion %>" alt="Cart Icon Term">
            <div class="card__title">.ai</div>
        </a>
        <a href="/images/templates/creatives/cart-icon-term.svg.zip" class="card__item">
            <img class="card__img" src="/images/presentation/creatives/cart-icon-term.svg?appV=<%= DtmContext.ApplicationVersion %>" alt="Cart Icon Term">
            <div class="card__title">.svg</div>
        </a>
    </nav>
</div>

<div id="psd-amazon" class="item" data-get-file-size>
    <h3 class="item__title">Amazon Banners (Adobe Photoshop templates)</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/creatives/banners/Amazon/Banner_160_600_1.psd.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_160_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 1">
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_160_600_2.psd.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_160_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 2">
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_160_600_3.psd.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_160_600_3.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 3">
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_300_600_1.psd.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_300_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 1">
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_300_600_2.psd.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_300_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 2">
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_300_250_1.psd.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_300_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 1">
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_300_250_2.psd.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_300_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 2">
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_336_280_1.psd.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_336_280_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 1">
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_336_280_2.psd.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_336_280_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 2">
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_728_90_1.psd.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_728_90_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 1">
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_728_90_2.psd.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_728_90_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 2">
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_970_250_1.psd.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_970_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 1">
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Amazon/Banner_970_250_2.psd.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Amazon/Banner_970_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 2">
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="psd-BBB" class="item" data-get-file-size>
    <h3 class="item__title">Bed Bath & Beyond Banners (Adobe Photoshop templates)</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/creatives/banners/BBB/Banner_160_600_1.psd.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_160_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 1">
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_160_600_2.psd.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_160_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 2">
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_160_600_3.psd.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_160_600_3.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 3">
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_300_600_1.psd.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_300_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 1">
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_300_600_2.psd.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_300_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 2">
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_300_250_1.psd.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_300_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 1">
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_300_250_2.psd.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_300_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 2">
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_336_280_1.psd.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_336_280_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 1">
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_336_280_2.psd.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_336_280_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 2">
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_728_90_1.psd.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_728_90_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 1">
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_728_90_2.psd.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_728_90_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 2">
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_970_250_1.psd.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_970_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 1">
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/BBB/Banner_970_250_2.psd.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/BBB/Banner_970_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 2">
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="psd-cvs" class="item" data-get-file-size>
    <h3 class="item__title">CVS Banners (Adobe Photoshop templates)</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/creatives/banners/CVS/Banner_160_600_1.psd.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/CVS/Banner_160_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 1">
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/CVS/Banner_160_600_2.psd.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/CVS/Banner_160_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 2">
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/CVS/Banner_160_600_3.psd.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/CVS/Banner_160_600_3.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 3">
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/CVS/Banner_300_600_1.psd.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/CVS/Banner_300_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 1">
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/CVS/Banner_300_250_1.psd.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/CVS/Banner_300_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 1">
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/CVS/Banner_336_280_1.psd.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/CVS/Banner_336_280_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 1">
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/CVS/Banner_728_90_1.psd.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/CVS/Banner_728_90_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 1">
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/CVS/Banner_970_250_1.psd.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/CVS/Banner_970_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 1">
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/CVS/Banner_970_250_2.psd.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/CVS/Banner_970_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 2">
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="psd-costco" class="item" data-get-file-size>
    <h3 class="item__title">Costco Banners (Adobe Photoshop templates)</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/creatives/banners/Costco/Banner_160_600_3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Costco/Banner_160_600_3.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 3">
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Costco/Banner_300_600_1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Costco/Banner_300_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 1">
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Costco/Banner_300_250_1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Costco/Banner_300_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 1">
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Costco/Banner_336_280_1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Costco/Banner_336_280_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 1">
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Costco/Banner_728_90_1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Costco/Banner_728_90_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 1">
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Costco/Banner_970_250_1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Costco/Banner_970_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 1">
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="psd-kohls" class="item" data-get-file-size>
    <h3 class="item__title">Kohl's Banners (Adobe Photoshop templates)</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/creatives/banners/Kohls/Banner_160_600_1.psd.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_160_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 1">
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_160_600_2.psd.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_160_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 2">
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_160_600_3.psd.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_160_600_3.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 3">
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_300_600_1.psd.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_300_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 1">
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_300_600_2.psd.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_300_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 2">
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_300_250_1.psd.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_300_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 1">
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_300_250_2.psd.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_300_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 2">
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_336_280_1.psd.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_336_280_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 1">
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_336_280_2.psd.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_336_280_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 2">
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_728_90_1.psd.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_728_90_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 1">
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_728_90_2.psd.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_728_90_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 2">
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_970_250_1.psd.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_970_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 1">
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Kohls/Banner_970_250_2.psd.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Kohls/Banner_970_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 2">
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="psd-macys" class="item" data-get-file-size>
    <h3 class="item__title">Macy's Banners (Adobe Photoshop templates)</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/creatives/banners/Macys/Banner_160_600_1.psd.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_160_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 1">
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_160_600_2.psd.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_160_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 2">
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_160_600_3.psd.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_160_600_3.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 3">
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_300_600_1.psd.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_300_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 1">
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_300_600_2.psd.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_300_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 2">
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_300_250_1.psd.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_300_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 1">
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_300_250_2.psd.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_300_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 2">
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_336_280_1.psd.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_336_280_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 1">
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_336_280_2.psd.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_336_280_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 2">
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_728_90_1.psd.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_728_90_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 1">
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_728_90_2.psd.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_728_90_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 2">
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_970_250_1.psd.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_970_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 1">
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Macys/Banner_970_250_2.psd.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Macys/Banner_970_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 2">
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="psd-paypal" class="item" data-get-file-size>
    <h3 class="item__title">PayPal Banners (Adobe Photoshop templates)</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/creatives/banners/PayPal/Banner_160_600_1.psd.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_160_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 1">
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_160_600_2.psd.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_160_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 2">
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_160_600_3.psd.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_160_600_3.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 3">
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_300_600_1.psd.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_300_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 1">
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_300_600_2.psd.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_300_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 2">
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_300_250_1.psd.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_300_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 1">
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_300_250_2.psd.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_300_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 2">
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_336_280_1.psd.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_336_280_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 1">
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_336_280_2.psd.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_336_280_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 2">
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_728_90_1.psd.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_728_90_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 1">
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_728_90_2.psd.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_728_90_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 2">
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_970_250_1.psd.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_970_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 1">
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/PayPal/Banner_970_250_2.psd.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/PayPal/Banner_970_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 2">
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="psd-riteaid" class="item" data-get-file-size>
    <h3 class="item__title">Rite Aid Banners (Adobe Photoshop templates)</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/creatives/banners/RiteAid/Banner_160_600_1.psd.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/RiteAid/Banner_160_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 1">
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/RiteAid/Banner_160_600_2.psd.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/RiteAid/Banner_160_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 2">
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/RiteAid/Banner_160_600_3.psd.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/RiteAid/Banner_160_600_3.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 3">
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/RiteAid/Banner_300_600_1.psd.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/RiteAid/Banner_300_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 1">
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/RiteAid/Banner_300_250_1.psd.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/RiteAid/Banner_300_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 1">
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/RiteAid/Banner_336_280_1.psd.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/RiteAid/Banner_336_280_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 1">
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/RiteAid/Banner_728_90_1.psd.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/RiteAid/Banner_728_90_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 1">
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/RiteAid/Banner_970_250_1.psd.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/RiteAid/Banner_970_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 1">
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/RiteAid/Banner_970_250_2.psd.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/RiteAid/Banner_970_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 2">
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="psd-walmart" class="item" data-get-file-size>
    <h3 class="item__title">Walmart Banners (Adobe Photoshop templates)</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/creatives/banners/Walmart/Banner_160_600_1.psd.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_160_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 1">
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_160_600_2.psd.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_160_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 2">
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_160_600_3.psd.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_160_600_3.png?appV=<%= DtmContext.ApplicationVersion %>" alt="160 x 600 - 3">
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_300_600_1.psd.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_300_600_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 1">
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_300_600_2.psd.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_300_600_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 600 - 2">
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_300_250_1.psd.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_300_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 1">
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_300_250_2.psd.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_300_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="300 x 250 - 2">
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_336_280_1.psd.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_336_280_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 1">
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_336_280_2.psd.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_336_280_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="336 x 280 - 2">
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_728_90_1.psd.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_728_90_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 1">
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_728_90_2.psd.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_728_90_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="728 x 90 - 2">
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_970_250_1.psd.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_970_250_1.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 1">
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/creatives/banners/Walmart/Banner_970_250_2.psd.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <img class="card__img" src="/images/presentation/creatives/banners/Walmart/Banner_970_250_2.png?appV=<%= DtmContext.ApplicationVersion %>" alt="970 x 250 - 2">
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="start" class="article">
    <div class="article__left">
        <h3 class="article__header">Start</h3>
        <p class="article__desc">Design your <%= CampaignName %> creative bundle.</p>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Overview</h4>
        <p><%= CampaignName %> offers a plethora of different creative assets to help you design the bundles you need to enhance your advertising piece in a one-stop-shop workflow. By choosing a pre-designed Adobe Photoshop template, you can easily incorporate your advertising to fit your needs. Once you're done, you can export your JPEG background image where it will be ready to be applied to the HTML5 package that fits the size of your ad.</p>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Naming Convention</h4>
        <p>All <%= CampaignName %> PSD templates follow a consistent naming convention that is simple to identify the type of creative it is, how big or small it is, and which concept it communicates. For example, the 160x600 banner naming convention is <span class="article__em">"Banner_160_600_1.psd"</span>. The idea is to use the same naming convention when you export your image. Below are a few of the pros for this strategy.</p>
        <ul class="article__list">
            <li>Allows your banners to be visible when you need to send a bundle review link</li>
            <li>Able to separate multiple design concepts in the same banner size</li>
        </ul>    
    </div>
</div>

<div id="psd-breakdown" class="article">
    <div class="article__left">
        <h3 class="article__header">PSD Breakdown</h3>
        <p class="article__desc">Explore your creative canvas.</p>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Overview</h4>
        <p>Each <%= CampaignName %> PSD template contains a detailed and organized set of layer groups that are designed to handle specific tasks. These groups are:</p>
        <ul class="article__list">
            <li>Swipe Feature (Red label)</li>
            <li>Safe Area (Green label)</li>
            <li>Dtm Style (Blue label)</li>
            <li>Background (Yellow label)</li>
        </ul>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Swipe Feature</h4>
        <p>This group is designed to display the <%= CampaignName %> button itself. You can open the group to reveal the following sub-groups.</p>
        <ul class="article__list">
            <li>
                <div class="article__em">Light Circle Swiped (Hidden)</div>
                <div>This group shows the button when it has been swiped by the user. This is also referred to as the button's terminal state. By default, this group is hidden in the PSD template. It should be visible when appropriate to show it action.</div>
                <div class="grid grid--frame">
                    <div class="grid__item">
                        <img src="/images/presentation/creatives/figures/light-circle-swiped.png?appV=<%= DtmContext.ApplicationVersion %>" alt="<%= CampaignName %> button terminal state">
                    </div>
                </div>
            </li>
            <li>
                <div class="article__em">Light Circle (Visible)</div>
                <div>This group shows the button before it's touched by the user. This is also referred to as the button's initial state. By default, this group is visible in the PSD template. It should be hidden if you need to display the terminal state.</div>
                <div class="grid grid--frame">
                    <div class="grid__item">
                        <img src="/images/presentation/creatives/figures/light-circle.png?appV=<%= DtmContext.ApplicationVersion %>" alt="<%= CampaignName %> button initial state">
                    </div>
                </div>
            </li>
            <li>
                <div class="article__em">Powered by <%= CampaignName %> (Visible)</div>
                <div>This layer displays the trademark. By default, this layer is visible in the PSD template. It should only be hidden when it's <%= CampaignName %> button is hidden.</div>
            </li>
        </ul>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Safe Area</h4>
        <p>This group is designed to outline the necessary area where the <%= CampaignName %> button and trademark will display on the HTML banner. It's imperative to make sure you communicate your advertising outside of this area in order to ensure your communication doesn't overlap with the <%= CampaignName %> button.</p>
        <p>Each safe area is designed to follow these guidelines:</p>
        <ul class="article__list">
            <li>Safe area contains a maximum 4 pixel margin around the <%= CampaignName %> and the trademark</li>
            <li>Safe area contains a 1 pixel bleed around the margin</li>
            <li>Safe area contains a 1 pixel distance between the <%= CampaignName %> and the trademark</li>
        </ul>
        <div class="grid--frame">
            <div class="grid__item">
                <img src="/images/presentation/creatives/figures/psd-safe-area-spacing.png?appV=<%= DtmContext.ApplicationVersion %>" alt="PSD safe area with the <%= CampaignName %> button">
            </div>
            <div class="grid grid--center">
                <div class="grid__item">
                    <div class="swatch swatch--margin"></div>
                    <div class="swatch--desc">Margin</div>
                </div>
                <div class="grid__item">
                    <div class="swatch swatch--bleed"></div>
                    <div class="swatch--desc">Bleed</div>
                </div>
            </div>
        </div>
        <p class="article__em article__section">Inappropriate Augmentation</p>  
        <p class="article__no-margin">The safe area should not be augmented in the PSD template in any aggressive way. If the safe area is augmented outside of it's original structure, the relationship with the HTML banner will be broken. This results in a misalignment issue and will require intensive development work and QA in order to rectify. Safe area augmentation can be considered by one of the following below:</p>
        <ul class="article__list">
            <li>Moving the safe area to another location</li>
            <li>Scaling the safe area</li>
            <li>Rotating the safe area</li>
            <li>Skewing the safe area</li>
            <li>Warping the safe area</li>
        </ul>

        <p class="article__em article__section">Appropriate Augmentation</p>   
        <p class="article__no-margin">A safe area should only be augmented by reducing the margin no less than half it's maximum length. It should not be reduced by less than 2 pixels. Consider these situations below where safe area augmentation is appropriate:</p>
        <ul class="article__list">
            <li>Advertising area is less than half the size of the safe area</li>
        </ul>

    </div>
    <div class="article__entry">
        <h4 class="article__title">Dtm Style</h4>
        <p>This group is designed to demonstrate the graphical piece in relation to the <%= CampaignName %> button. This group is intended to either be modified or removed at your convenience.</p>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Background</h4>
        <p>This group is designed to set the default background color. Like the Dtm Style group, this group is also intended to either be modified or removed at your convenience.</p>
    </div>
</div>

<div id="trademark" class="article">
    <div class="article__left">
        <h3 class="article__header">Trademark</h3>
        <p class="article__desc">Powered by <%= CampaignName %></p>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Overview</h4>
        <p>The <%= CampaignName %> trademark must always be visible whenever a <%= CampaignName %> button is visible on a communication piece.</p>
        <p>Each PSD template will have a trademark layer. It can be located inside the red group layer <span class="article__em">"Swipe Feature"</span>. The layer should only be hidden when the <%= CampaignName %> is hidden from the artwork. When a trademark is visible, it must meet the below requirements:</p>
        <ul class="article__list">
            <li>Is 1 pixel below it's <%= CampaignName %> button</li>
            <li>Is horizontally center-aligned below it's <%= CampaignName %> button</li>
            <li>Use 7 pt font size for "Powered by" and use 9 pt font size for "SwipeCart<sup>&trade;</sup>"</li>
            <li>Use Arial Italic</li>
            <li>For "Powered by", only use either black color on lighter background or white color on darker background</li>
            <li>For "SwipeCart<sup>&trade;</sup>", use the <%= CampaignName %> brand color</li>
        </ul>
        <div class="grid grid--color-graph">
            <div class="grid__item">
                <div class="swatch swatch--tm-black"></div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">Black</div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">#000000</div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">
                    <dl class="swatch__dl">
                        <dt>R</dt><dd>0</dd>
                        <dt>G</dt><dd>0</dd>
                        <dt>B</dt><dd>0</dd>
                    </dl>
                </div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">
                    <dl class="swatch__dl">
                        <dt>H</dt><dd>0<sup>&deg;</sup></dd>
                        <dt>S</dt><dd>0%</dd>
                        <dt>L</dt><dd>0%</dd>
                    </dl>
                </div>
            </div>
        </div>
        <div class="grid grid--color-graph">
            <div class="grid__item">
                <div class="swatch swatch--tm-white"></div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">White</div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">#ffffff</div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">
                    <dl class="swatch__dl">
                        <dt>R</dt><dd>255</dd>
                        <dt>G</dt><dd>255</dd>
                        <dt>B</dt><dd>255</dd>
                    </dl>
                </div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">
                    <dl class="swatch__dl">
                        <dt>H</dt><dd>0<sup>&deg;</sup></dd>
                        <dt>S</dt><dd>0%</dd>
                        <dt>L</dt><dd>100%</dd>
                    </dl>
                </div>
            </div>
        </div>
        <div class="grid grid--color-graph">
            <div class="grid__item">
                <div class="swatch swatch--tm-brand"></div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc"><%= CampaignName %> brand color</div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">#0252ad</div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">
                    <dl class="swatch__dl">
                        <dt>R</dt><dd>2</dd>
                        <dt>G</dt><dd>82</dd>
                        <dt>B</dt><dd>173</dd>
                    </dl>
                </div>
            </div>
            <div class="grid__item">
                <div class="swatch--desc">
                    <dl class="swatch__dl">
                        <dt>H</dt><dd>212<sup>&deg;</sup></dd>
                        <dt>S</dt><dd>99%</dd>
                        <dt>L</dt><dd>68%</dd>
                    </dl>
                </div>
            </div>
        </div>

        <p class="article__em article__section">HTML Trademark</p>   
        <p class="article__no-margin">The trademark is already built into all HTML banners as live text and is already styled. Do not export the trademark in your background image - doing so will result in two trademarks showing on the same banner and possibly creating a trademark overlap.</p>
    </div>
</div>

<div id="exporting" class="article">
    <div class="article__left">
        <h3 class="article__header">Exporting</h3>
        <p class="article__desc">Deliver your creatives for an online presence.</p>
    </div>

    <div class="article__entry">
        <h4 class="article__title">Overview</h4>
        <p>Once you're finished with your banner, you can export your background image. After this step, you'll be able to transfer your image over to one of our matching HTML banner sizes in the <a href="Packages<%= Model.Extension %>" title="View all available HTML banners">Packages</a> repo.</p>
    </div>

    <div class="article__entry">
        <h4 class="article__title">Pre-flighting</h4>
        <p>Before you export, please make sure your banner meets the following criteria.</p>
        <ul class="article__list">
            <li>Swipe Feature group is hidden</li>
            <li>Safe Area group is hidden</li>
            <li>Trademark layer is hidden</li>
            <li>Communication pieces do not overlap with the Safe Area</li>
        </ul>
    </div>

    <div class="article__entry">
        <h4 class="article__title">Rendering</h4>
        <p>When you render your background image, please make sure you set all of the appropriate options below:</p>
        <ul class="article__list">
            <li>Background image must be a JPEG. Do not use GIF or PNG</li>
            <li>Image name must follow our standard naming convention - e.g. <em class="article__em">Banner_160_600_1.jpg</em></li>
            <li>Image size must not exceed 140 kb</li>
            <li>Please make sure to reserve 50 kb for the HTML banner assets</li>
        </ul>
    </div>

    <div class="article__entry">
        <h4 class="article__title">All Done</h4>
        <p>Congratulations! Now that you have your background image ready to go, you can progress onward to the 2nd step and choose a matching HTML banner to transfer your image into.</p>
        <nav class="article__nav">
            <a href="#intro" title="Go back to the top of the page">Back to top</a>
            <a href="Packages<%= Model.Extension %>" title="Gander at <%= CampaignName %> HTML banners">HTML banners</a>
        </nav>
    </div>
</div>

</asp:Content>