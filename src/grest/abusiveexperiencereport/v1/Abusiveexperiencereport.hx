package grest.abusiveexperiencereport.v1;
/**
	ID            : abusiveexperiencereport:v1
	Name          : abusiveexperiencereport
	Title         : Abusive Experience Report API
	Description   : Views Abusive Experience Report data, and gets a list of sites that have a significant number of abusive experiences.
	Version       : v1
	Revision      : 20210604
	Root Url      : https://abusiveexperiencereport.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/abusive-experience-report/
	
**/
@:forward abstract Abusiveexperiencereport(tink.web.proxy.Remote<grest.abusiveexperiencereport.v1.api.AbusiveexperiencereportApiRoot>) from tink.web.proxy.Remote<grest.abusiveexperiencereport.v1.api.AbusiveexperiencereportApiRoot> to tink.web.proxy.Remote<grest.abusiveexperiencereport.v1.api.AbusiveexperiencereportApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://abusiveexperiencereport.googleapis.com/" : grest.abusiveexperiencereport.v1.api.AbusiveexperiencereportApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}