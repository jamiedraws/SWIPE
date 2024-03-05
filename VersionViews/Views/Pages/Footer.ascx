<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<ClientSiteViewData>" %>
<%@ Import Namespace="Dtm.Framework.ClientSites" %>

<% var CampaignName = SettingsManager.ContextSettings["Label.ProductName"]; %>

<footer class="footer">
	<p class="footer__copyright"><%= CampaignName %> &copy; 2018</p>
</footer>

<%= Model.FrameworkVersion %>

<script src="/shared/js/jquery.min.js"></script>
<script src="/js/filesize.js"></script>
<script type="text/javascript">
	var $header = $('.header');
	var $jump__link = $('a[href^="#"]');

	$(document).ready(function () {
		$jump__link.on('click', function (e) {
			e.preventDefault();
			var $target = $($(this).attr('href'));
			$('html, body').animate({
				scrollTop : $target.position().top
			}, 100);
		});

		$('[data-get-file-size] .card__item').each(function (i, item) {
			$.ajax({
				cache : false,
				type : 'HEAD',
				url : $(this).attr('href'),
				success : function (a, b, xhr) {
					$(item).find('[data-set-file-size]').text(
						filesize(xhr.getResponseHeader('Content-Length'), { round : 0, base : 10 })
					);
				}
			});
		});
	});
</script>

<div class="l-controls">
	<% Html.RenderSiteControls(SiteControlLocation.ContentTop); %>
	<% Html.RenderSiteControls(SiteControlLocation.ContentBottom); %>
	<% Html.RenderSiteControls(SiteControlLocation.PageBottom); %>
</div>