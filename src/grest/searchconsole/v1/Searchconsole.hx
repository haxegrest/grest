package grest.searchconsole.v1;
/**
	ID            : searchconsole:v1
	Name          : searchconsole
	Title         : Google Search Console API
	Description   : The Search Console API provides access to both Search Console data (verified users only) and to public information on an URL basis (anyone)
	Version       : v1
	Revision      : 20210608
	Root Url      : https://searchconsole.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/webmaster-tools/search-console-api/
	Scopes        : 
	  - https://www.googleapis.com/auth/webmasters
	    View and manage Search Console data for your verified sites
	  - https://www.googleapis.com/auth/webmasters.readonly
	    View Search Console data for your verified sites
	
**/
@:forward abstract Searchconsole(tink.web.proxy.Remote<grest.searchconsole.v1.api.SearchconsoleApiRoot>) from tink.web.proxy.Remote<grest.searchconsole.v1.api.SearchconsoleApiRoot> to tink.web.proxy.Remote<grest.searchconsole.v1.api.SearchconsoleApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://searchconsole.googleapis.com/" : grest.searchconsole.v1.api.SearchconsoleApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}