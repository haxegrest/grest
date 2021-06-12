package grest.adexperiencereport.v1;
/**
	ID            : adexperiencereport:v1
	Name          : adexperiencereport
	Title         : Ad Experience Report API
	Description   : Views Ad Experience Report data, and gets a list of sites that have a significant number of annoying ads.
	Version       : v1
	Revision      : 20210604
	Root Url      : https://adexperiencereport.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/ad-experience-report/
	
**/
@:forward abstract Adexperiencereport(tink.web.proxy.Remote<grest.adexperiencereport.v1.api.AdexperiencereportApiRoot>) from tink.web.proxy.Remote<grest.adexperiencereport.v1.api.AdexperiencereportApiRoot> to tink.web.proxy.Remote<grest.adexperiencereport.v1.api.AdexperiencereportApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://adexperiencereport.googleapis.com/" : grest.adexperiencereport.v1.api.AdexperiencereportApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}