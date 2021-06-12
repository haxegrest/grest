package grest.localservices.v1;
/**
	ID            : localservices:v1
	Name          : localservices
	Title         : Local Services API
	Description   : 
	Version       : v1
	Revision      : 20210610
	Root Url      : https://localservices.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://ads.google.com/local-services-ads/
	Scopes        : 
	  - https://www.googleapis.com/auth/adwords
	    Manage your AdWords campaigns
	
**/
@:forward abstract Localservices(tink.web.proxy.Remote<grest.localservices.v1.api.LocalservicesApiRoot>) from tink.web.proxy.Remote<grest.localservices.v1.api.LocalservicesApiRoot> to tink.web.proxy.Remote<grest.localservices.v1.api.LocalservicesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://localservices.googleapis.com/" : grest.localservices.v1.api.LocalservicesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}