package grest.customsearch.v1;
/**
	ID            : customsearch:v1
	Name          : customsearch
	Title         : Custom Search API
	Description   : Searches over a website or collection of websites
	Version       : v1
	Revision      : 20210610
	Root Url      : https://customsearch.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/custom-search/v1/introduction
	
**/
@:forward abstract Customsearch(tink.web.proxy.Remote<grest.customsearch.v1.api.CustomsearchApiRoot>) from tink.web.proxy.Remote<grest.customsearch.v1.api.CustomsearchApiRoot> to tink.web.proxy.Remote<grest.customsearch.v1.api.CustomsearchApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://customsearch.googleapis.com/" : grest.customsearch.v1.api.CustomsearchApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}