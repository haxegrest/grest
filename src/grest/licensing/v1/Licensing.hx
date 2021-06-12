package grest.licensing.v1;
/**
	ID            : licensing:v1
	Name          : licensing
	Title         : Enterprise License Manager API
	Description   : The Google Enterprise License Manager API's allows you to license apps for all the users of a domain managed by you.
	Version       : v1
	Revision      : 20210607
	Root Url      : https://licensing.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/admin-sdk/licensing/
	Scopes        : 
	  - https://www.googleapis.com/auth/apps.licensing
	    View and manage G Suite licenses for your domain
	
**/
@:forward abstract Licensing(tink.web.proxy.Remote<grest.licensing.v1.api.LicensingApiRoot>) from tink.web.proxy.Remote<grest.licensing.v1.api.LicensingApiRoot> to tink.web.proxy.Remote<grest.licensing.v1.api.LicensingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://licensing.googleapis.com/" : grest.licensing.v1.api.LicensingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}