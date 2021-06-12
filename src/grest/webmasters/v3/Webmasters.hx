package grest.webmasters.v3;
/**
	ID            : webmasters:v3
	Name          : webmasters
	Title         : Search Console API
	Description   : View Google Search Console data for your verified sites.
	Version       : v3
	Revision      : 20190428
	Root Url      : https://www.googleapis.com/
	Service Path  : webmasters/v3/
	Batch Path    : batch/webmasters/v3
	Documentation : https://developers.google.com/webmaster-tools/
	Scopes        : 
	  - https://www.googleapis.com/auth/webmasters
	    View and manage Search Console data for your verified sites
	  - https://www.googleapis.com/auth/webmasters.readonly
	    View Search Console data for your verified sites
	
**/
@:forward abstract Webmasters(tink.web.proxy.Remote<grest.webmasters.v3.api.WebmastersApiRoot>) from tink.web.proxy.Remote<grest.webmasters.v3.api.WebmastersApiRoot> to tink.web.proxy.Remote<grest.webmasters.v3.api.WebmastersApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.webmasters.v3.api.WebmastersApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}