package grest.adsense.v2;
/**
	ID            : adsense:v2
	Name          : adsense
	Title         : AdSense Management API
	Description   : The AdSense Management API allows publishers to access their inventory and run earnings and performance reports.
	Version       : v2
	Revision      : 20210610
	Root Url      : https://adsense.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : http://code.google.com/apis/adsense/management/
	Scopes        : 
	  - https://www.googleapis.com/auth/adsense
	    View and manage your AdSense data
	  - https://www.googleapis.com/auth/adsense.readonly
	    View your AdSense data
	
**/
@:forward abstract Adsense(tink.web.proxy.Remote<grest.adsense.v2.api.AdsenseApiRoot>) from tink.web.proxy.Remote<grest.adsense.v2.api.AdsenseApiRoot> to tink.web.proxy.Remote<grest.adsense.v2.api.AdsenseApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://adsense.googleapis.com/" : grest.adsense.v2.api.AdsenseApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}