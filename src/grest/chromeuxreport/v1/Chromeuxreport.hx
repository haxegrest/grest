package grest.chromeuxreport.v1;
/**
	ID            : chromeuxreport:v1
	Name          : chromeuxreport
	Title         : Chrome UX Report API
	Description   : The Chrome UX Report API lets you view real user experience data for millions of websites. 
	Version       : v1
	Revision      : 20210610
	Root Url      : https://chromeuxreport.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/web/tools/chrome-user-experience-report/api/reference
	
**/
@:forward abstract Chromeuxreport(tink.web.proxy.Remote<grest.chromeuxreport.v1.api.ChromeuxreportApiRoot>) from tink.web.proxy.Remote<grest.chromeuxreport.v1.api.ChromeuxreportApiRoot> to tink.web.proxy.Remote<grest.chromeuxreport.v1.api.ChromeuxreportApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://chromeuxreport.googleapis.com/" : grest.chromeuxreport.v1.api.ChromeuxreportApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}