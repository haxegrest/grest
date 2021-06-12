package grest.pagespeedonline.v5;
/**
	ID            : pagespeedonline:v5
	Name          : pagespeedonline
	Title         : PageSpeed Insights API
	Description   : The PageSpeed Insights API lets you analyze the performance of your website with a simple API. It offers tailored suggestions for how you can optimize your site, and lets you easily integrate PageSpeed Insights analysis into your development tools and workflow. 
	Version       : v5
	Revision      : 20210610
	Root Url      : https://pagespeedonline.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/speed/docs/insights/v5/about
	Scopes        : 
	  - openid
	    Associate you with your personal info on Google
	
**/
@:forward abstract Pagespeedonline(tink.web.proxy.Remote<grest.pagespeedonline.v5.api.PagespeedonlineApiRoot>) from tink.web.proxy.Remote<grest.pagespeedonline.v5.api.PagespeedonlineApiRoot> to tink.web.proxy.Remote<grest.pagespeedonline.v5.api.PagespeedonlineApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://pagespeedonline.googleapis.com/" : grest.pagespeedonline.v5.api.PagespeedonlineApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}