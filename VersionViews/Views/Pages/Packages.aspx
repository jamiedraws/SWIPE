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
        <h2 class="banner__title">Packages</h2>
    </div>
</div>

<div class="item">
    <div class="grid grid--nav">
        <div class="grid__item">
            <h3 class="grid__title">Download</h3>
            <nav>
                <a href="#Amazon" title="View all available Amazon banners">Amazon</a>
                <a href="#BBB" title="View all available Bed Bath & Beyond banners">Bed Bath & Beyond</a>
                <a href="#CVS" title="View all available CVS banners">CVS</a>
                <a href="#Costco" title="View all available Costco banners">Costco</a>
                <a href="#Kohls" title="View all available Kohl's banners">Kohl's</a>
                <a href="#Macys" title="View all available Macy's banners">Macy's</a>
                <a href="#PayPal" title="View all available PayPal banners">PayPal</a>
                <a href="#RichDad" title="View all available Rich Dad banners">Rich Dad</a>
                <a href="#RiteAid" title="View all available Rite Aid banners">Rite Aid</a>
                <a href="#Target" title="View all available Target banners">Target</a>
                <a href="#Walmart" title="View all available Walmart banners">Walmart</a>
            </nav>
        </div>
        <div class="grid__item">
            <h3 class="grid__title">Process</h3>
            <nav>
                <a href="#start" title="Overview of the creative process">Start</a>
                <a href="#breakdown" title="Insight of the package architecture">Breakdown</a>
            </nav>
        </div>
    </div>
</div>


<div id="Amazon" class="item" data-get-file-size>
    <h3 class="item__title">Amazon</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/Amazon/160-600-1.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Amazon/160-600-1/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/160-600-2.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Amazon/160-600-2/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/160-600-3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Amazon/160-600-3/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Amazon/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/300-600-2.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Amazon/300-600-2/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Amazon/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/300-250-2.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Amazon/300-250-2/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/336-280-1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Amazon/336-280-1/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/336-280-2.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Amazon/336-280-2/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/728-90-1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Amazon/728-90-1/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/728-90-2.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Amazon/728-90-2/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/970-250-1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Amazon/970-250-1/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Amazon/970-250-2.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Amazon/970-250-2/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>


<div id="BBB" class="item" data-get-file-size>
    <h3 class="item__title">Bed Bath & Beyond</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/BBB/160-600-1.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/BBB/160-600-1/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/160-600-2.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/BBB/160-600-2/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/160-600-3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/BBB/160-600-3/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/BBB/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/300-600-2.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/BBB/300-600-2/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/BBB/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/300-250-2.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/BBB/300-250-2/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/336-280-1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/BBB/336-280-1/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/336-280-2.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/BBB/336-280-2/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/728-90-1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/BBB/728-90-1/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/728-90-2.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/BBB/728-90-2/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/970-250-1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/BBB/970-250-1/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/BBB/970-250-2.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/BBB/970-250-2/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="CVS" class="item" data-get-file-size>
    <h3 class="item__title">CVS</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/CVS/160-600-1.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/CVS/160-600-1/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/CVS/160-600-2.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/CVS/160-600-2/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/CVS/160-600-3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/CVS/160-600-3/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/CVS/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/CVS/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/CVS/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/CVS/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/CVS/336-280-1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/CVS/336-280-1/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/CVS/728-90-1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/CVS/728-90-1/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/CVS/970-250-1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/CVS/970-250-1/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/CVS/970-250-2.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/CVS/970-250-2/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="Costco" class="item" data-get-file-size>
    <h3 class="item__title">Costco</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/Costco/160-600-3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Costco/160-600-3/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Costco/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Costco/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Costco/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Costco/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Costco/336-280-1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Costco/336-280-1/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Costco/728-90-1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Costco/728-90-1/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Costco/970-250-1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Costco/970-250-1/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="Kohls" class="item" data-get-file-size>
    <h3 class="item__title">Kohl's</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/Kohls/160-600-1.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Kohls/160-600-1/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/160-600-2.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Kohls/160-600-2/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/160-600-3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Kohls/160-600-3/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Kohls/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/300-600-2.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Kohls/300-600-2/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Kohls/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/300-250-2.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Kohls/300-250-2/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/336-280-1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Kohls/336-280-1/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/336-280-2.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Kohls/336-280-2/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/728-90-1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Kohls/728-90-1/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/728-90-2.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Kohls/728-90-2/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/970-250-1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Kohls/970-250-1/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Kohls/970-250-2.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Kohls/970-250-2/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="Macys" class="item" data-get-file-size>
    <h3 class="item__title">Macy's</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/Macys/160-600-1.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Macys/160-600-1/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/160-600-2.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Macys/160-600-2/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/160-600-3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Macys/160-600-3/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Macys/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/300-600-2.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Macys/300-600-2/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Macys/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/300-250-2.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Macys/300-250-2/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/336-280-1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Macys/336-280-1/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/336-280-2.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Macys/336-280-2/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/728-90-1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Macys/728-90-1/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/728-90-2.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Macys/728-90-2/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/970-250-1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Macys/970-250-1/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Macys/970-250-2.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Macys/970-250-2/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="PayPal" class="item" data-get-file-size>
    <h3 class="item__title">PayPal</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/PayPal/160-600-1.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/PayPal/160-600-1/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/160-600-2.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/PayPal/160-600-2/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/160-600-3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/PayPal/160-600-3/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/PayPal/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/300-600-2.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/PayPal/300-600-2/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/PayPal/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/300-250-2.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/PayPal/300-250-2/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/336-280-1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/PayPal/336-280-1/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/336-280-2.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/PayPal/336-280-2/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/728-90-1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/PayPal/728-90-1/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/728-90-2.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/PayPal/728-90-2/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/970-250-1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/PayPal/970-250-1/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/PayPal/970-250-2.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/PayPal/970-250-2/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="RichDad" class="item" data-get-file-size>
    <h3 class="item__title">Rich Dad</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/RichDad/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/RichDad/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/RichDad/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/RichDad/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="RiteAid" class="item" data-get-file-size>
    <h3 class="item__title">Rite Aid</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/RiteAid/160-600-1.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/RiteAid/160-600-1/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/RiteAid/160-600-2.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/RiteAid/160-600-2/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/RiteAid/160-600-3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/RiteAid/160-600-3/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/RiteAid/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/RiteAid/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/RiteAid/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/RiteAid/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/RiteAid/336-280-1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/RiteAid/336-280-1/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/RiteAid/728-90-1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/RiteAid/728-90-1/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/RiteAid/970-250-1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/RiteAid/970-250-1/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/RiteAid/970-250-2.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/RiteAid/970-250-2/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="Walmart" class="item" data-get-file-size>
    <h3 class="item__title">Walmart</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/Walmart/160-600-1.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Walmart/160-600-1/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/160-600-2.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Walmart/160-600-2/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/160-600-3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Walmart/160-600-3/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Walmart/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/300-600-2.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Walmart/300-600-2/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Walmart/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/300-250-2.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Walmart/300-250-2/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/336-280-1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Walmart/336-280-1/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/336-280-2.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Walmart/336-280-2/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/728-90-1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Walmart/728-90-1/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/728-90-2.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Walmart/728-90-2/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/970-250-1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Walmart/970-250-1/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Walmart/970-250-2.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Walmart/970-250-2/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
    </nav>
</div>

<div id="Target" class="item" data-get-file-size>
    <h3 class="item__title">Target</h3>
    <p class="item__desc">Click to download a template.</p>

    <nav class="card card--image-mosaic">
        <a href="/images/templates/packages/Target/160-600-1.zip" class="card__item card__160-600-1">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Target/160-600-1/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/160-600-2.zip" class="card__item card__160-600-2">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Target/160-600-2/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/160-600-3.zip" class="card__item card__160-600-3">
            <div class="card__in">
                <iframe class="iframe__160-600" src="/images/presentation/packages/Target/160-600-3/index.html" width="160" height="600"></iframe>
                <div class="card__title">160 x 600 - 3</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/300-600-1.zip" class="card__item card__300-600-1">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Target/300-600-1/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/300-600-2.zip" class="card__item hide card__300-600-2">
            <div class="card__in">
                <iframe class="iframe__300-600" src="/images/presentation/packages/Target/300-600-2/index.html" width="300" height="600"></iframe>
                <div class="card__title">300 x 600 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/300-250-1.zip" class="card__item card__300-250-1">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Target/300-250-1/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/300-250-2.zip" class="card__item hide card__300-250-2">
            <div class="card__in">
                <iframe class="iframe__300-250" src="/images/presentation/packages/Target/300-250-2/index.html" width="300" height="250"></iframe>
                <div class="card__title">300 x 250 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/336-280-1.zip" class="card__item card__336-280-1">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Target/336-280-1/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/336-280-2.zip" class="card__item hide card__336-280-2">
            <div class="card__in">
                <iframe class="iframe__336-280" src="/images/presentation/packages/Target/336-280-2/index.html" width="336" height="280"></iframe>
                <div class="card__title">336 x 280 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/728-90-1.zip" class="card__item card__728-90-1">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Target/728-90-1/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/728-90-2.zip" class="card__item hide card__728-90-2">
            <div class="card__in">
                <iframe class="iframe__728-90" src="/images/presentation/packages/Target/728-90-2/index.html" width="728" height="90"></iframe>
                <div class="card__title">728 x 90 - 2</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/970-250-1.zip" class="card__item card__970-250-1">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Target/970-250-1/index.html" width="970" height="250"></iframe>
                <div class="card__title">970 x 250 - 1</div>
                <div class="card__desc">
                    <span data-set-file-size>Getting Size...</span>
                </div>
            </div>
        </a>
        <a href="/images/templates/packages/Target/970-250-2.zip" class="card__item card__970-250-2">
            <div class="card__in">
                <iframe class="iframe__970-250" src="/images/presentation/packages/Target/970-250-2/index.html" width="970" height="250"></iframe>
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
        <p class="article__desc">Add your flair to a <%= CampaignName %> bundle.</p>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Overview</h4>
        <p>Each <%= CampaignName %> Photoshop template also supports a package containing the appropriate assets required to bring the <%= CampaignName %> experience to life. With the right package, you'll be able to replace the template image with your own image and instantly see how <%= CampaignName %> works.</p>
        <p>Simply choose a template by clicking anywhere on the card's blue background to download the zip file. If you want to see the <%= CampaignName %> in action, click anywhere on the template image or the <%= CampaignName %> button to preview the animation.</p>
    </div>
</div>

<div id="breakdown" class="article">
    <div class="article__left">
        <h3 class="article__header">Breakdown</h3>
        <p class="article__desc">Add your flair to a <%= CampaignName %> bundle.</p>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Package Folders</h4>
        <p>Inside each <%= CampaignName %> package will contain a set of folders and an index.html file. You should see the following below:</p>
        <ul class="article__list">
            <li>css (folder)</li>
            <li>images (folder)</li>
            <li>index.html (file)</li>
            <li>js (folder)</li>
        </ul>
    </div>
    <div class="article__entry">
        <h4 class="article__title">CSS</h4>
        <p>This folder is responsible for containing the stylesheets to give each <%= CampaignName %> package it's appearance and animation.</p>
        <ul class="article__list">
            <li>
                <div class="article__em">ad.{WIDTH}x{HEIGHT}.css</div>
                <div>Responsible for containing the ad template and is based on it's {WIDTH} and {HEIGHT} - this stylesheet contains rules for sizing and positioning the <%= CampaignName %> button within the ad and contains media queries that are based on the ad's width.</div>                
            </li>
            <li>
                <div class="article__em">dtm.style.normalize.min.css</div>
                <div>Responsible for normalizing all HTML tags within the ad template - this stylesheet aims for a consistent format across all browsers.</div>   
            </li>
            <li>
                <div class="article__em">dtm.style.reset.min.css</div>
                <div>Responsible for resetting all default HTML tag styles from the browser's user-agent stylesheet - this stylesheet shares the same goal as normalize in aiming for a consistent format across all browsers.</div>   
            </li>
            <li>
                <div class="article__em">swipe.min.css</div>
                <div>Resposnible for presenting the <%= CampaignName %> button - this stylesheet controls the <%= CampaignName %> button's look and feel as well as it's different animation states.</div>   
            </li>
        </ul>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Images</h4>
        <p>This folder is responsible for containing the image of the banner along with the graphical assets for the <%= CampaignName %> button.</p>
        <ul class="article__list">
            <li>
                <div class="article__em">Banner_{WIDTH}_{HEIGHT}_{VERSION}.jpg</div>
                <div>Responsible for communicating the advertisement - this image follows our standard banner naming convention and is based on it's {WIDTH} and {HEIGHT}.</div>                
            </li>
            <li>
                <div class="article__em">cart-icon-init.svg</div>
                <div>Responsible for the <%= CampaignName %> button's initial position - this icon commmunicates to the user the <%= CampaignName %> button has not been swiped.</div>   
            </li>
            <li>
                <div class="article__em">cart-icon-term.svg</div>
                <div>Responsible for the <%= CampaignName %> button's terminal position - this icon commmunicates to the user the <%= CampaignName %> button has been swiped.</div>   
            </li>
        </ul>
    </div>
    <div class="article__entry">
        <h4 class="article__title">Index</h4>
        <p>This file is responsible for providing the HTML5 markup for the <%= CampaignName %> banner that handles the following:</p>
        <ul class="article__list">
            <li>fetches the css resources</li>
            <li>requests the image used to communicate the banner</li>
            <li>provides the HTML5 markup for the <%= CampaignName %> button</li>
            <li>fetches the js resources</li>
            <li>supports the click tag variable</li>
            <li>provides a stylesheet for color theming (useful for matching the brand colors of the retailer)</li>
            <li>provides retailer context</li>
        </ul>
    </div>
    <div class="article__entry">
        <h4 class="article__title">JS</h4>
        <p>This folder is responsible for containing the JavaScript files that allow the <%= CampaignName %> button to be interactive.</p>
        <ul class="article__list">
            <li>
                <div class="article__em">ad.min.js</div>
                <div>Responsible for initializing the other resources - this script creates the initialization of the <%= CampaignName %> plugin and syncs it to the button, adds feature detection support for CSS shapes, controls the event handlers for swiping/clicking on the banner image/button and handles the URL redirection after the banner has been swiped/clicked.</div>                
            </li>
            <li>
                <div class="article__em">jquery.min.js</div>
                <div>Responsible for providing the jQuery library - this script is a dependency resource for the <%= CampaignName %> plugin and for ad.min.js.</div>   
            </li>
            <li>
                <div class="article__em">modernizr.js</div>
                <div>Responsible for providing feature detection support - this script aims to provide fallback styling for legacy browsers that do not support CSS shapes.</div>   
            </li>
            <li>
                <div class="article__em">swipe.min.js</div>
                <div>Responsible for the <%= CampaignName %> button - this script adds the swiping interactions to the button and contains an api to control the button's position and it's swipe threshold.</div>   
            </li>
        </ul>
    </div>
</div>

</asp:Content>
