package grest.doubleclicksearch.v2;
/**
	ID            : doubleclicksearch:v2
	Name          : doubleclicksearch
	Title         : Search Ads 360 API
	Description   : The Search Ads 360 API allows developers to automate uploading conversions and downloading reports from Search Ads 360.
	Version       : v2
	Revision      : 20210608
	Root Url      : https://doubleclicksearch.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/search-ads
	Scopes        : 
	  - https://www.googleapis.com/auth/doubleclicksearch
	    View and manage your advertising data in DoubleClick Search
	
**/
@:forward abstract Doubleclicksearch(tink.web.proxy.Remote<grest.doubleclicksearch.v2.api.DoubleclicksearchApiRoot>) from tink.web.proxy.Remote<grest.doubleclicksearch.v2.api.DoubleclicksearchApiRoot> to tink.web.proxy.Remote<grest.doubleclicksearch.v2.api.DoubleclicksearchApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://doubleclicksearch.googleapis.com/" : grest.doubleclicksearch.v2.api.DoubleclicksearchApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}