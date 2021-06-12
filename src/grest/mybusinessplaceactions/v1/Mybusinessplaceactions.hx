package grest.mybusinessplaceactions.v1;
/**
	ID            : mybusinessplaceactions:v1
	Name          : mybusinessplaceactions
	Title         : My Business Place Actions API
	Description   : The My Business Place Actions API provides an interface for managing place action links of a location on Google.
	Version       : v1
	Revision      : 20210609
	Root Url      : https://mybusinessplaceactions.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/my-business/
	
**/
@:forward abstract Mybusinessplaceactions(tink.web.proxy.Remote<grest.mybusinessplaceactions.v1.api.MybusinessplaceactionsApiRoot>) from tink.web.proxy.Remote<grest.mybusinessplaceactions.v1.api.MybusinessplaceactionsApiRoot> to tink.web.proxy.Remote<grest.mybusinessplaceactions.v1.api.MybusinessplaceactionsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://mybusinessplaceactions.googleapis.com/" : grest.mybusinessplaceactions.v1.api.MybusinessplaceactionsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}