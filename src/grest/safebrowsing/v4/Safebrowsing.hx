package grest.safebrowsing.v4;
/**
	ID            : safebrowsing:v4
	Name          : safebrowsing
	Title         : Safe Browsing API
	Description   : Enables client applications to check web resources (most commonly URLs) against Google-generated lists of unsafe web resources. The Safe Browsing APIs are for non-commercial use only. If you need to use APIs to detect malicious URLs for commercial purposes – meaning “for sale or revenue-generating purposes” – please refer to the Web Risk API.
	Version       : v4
	Revision      : 20210610
	Root Url      : https://safebrowsing.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/safe-browsing/
	
**/
@:forward abstract Safebrowsing(tink.web.proxy.Remote<grest.safebrowsing.v4.api.SafebrowsingApiRoot>) from tink.web.proxy.Remote<grest.safebrowsing.v4.api.SafebrowsingApiRoot> to tink.web.proxy.Remote<grest.safebrowsing.v4.api.SafebrowsingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://safebrowsing.googleapis.com/" : grest.safebrowsing.v4.api.SafebrowsingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}