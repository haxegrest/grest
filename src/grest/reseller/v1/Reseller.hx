package grest.reseller.v1;
/**
	ID            : reseller:v1
	Name          : reseller
	Title         : Google Workspace Reseller API
	Description   : Perform common functions that are available on the Channel Services console at scale, like placing orders and viewing customer information
	Version       : v1
	Revision      : 20210608
	Root Url      : https://reseller.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/google-apps/reseller/
	Scopes        : 
	  - https://www.googleapis.com/auth/apps.order.readonly
	    Manage users on your domain
	  - https://www.googleapis.com/auth/apps.order
	    Manage users on your domain
	
**/
@:forward abstract Reseller(tink.web.proxy.Remote<grest.reseller.v1.api.ResellerApiRoot>) from tink.web.proxy.Remote<grest.reseller.v1.api.ResellerApiRoot> to tink.web.proxy.Remote<grest.reseller.v1.api.ResellerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://reseller.googleapis.com/" : grest.reseller.v1.api.ResellerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}