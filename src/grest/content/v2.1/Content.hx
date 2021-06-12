package grest.content.v2.1;
/**
	ID            : content:v2.1
	Name          : content
	Title         : Content API for Shopping
	Description   : Manage your product listings and accounts for Google Shopping
	Version       : v2.1
	Revision      : 20210611
	Root Url      : https://shoppingcontent.googleapis.com/
	Service Path  : content/v2.1/
	Batch Path    : batch
	Documentation : https://developers.google.com/shopping-content/v2/
	Scopes        : 
	  - https://www.googleapis.com/auth/content
	    Manage your product listings and accounts for Google Shopping
	
**/
@:forward abstract Content(tink.web.proxy.Remote<grest.content.v2.1.api.ContentApiRoot>) from tink.web.proxy.Remote<grest.content.v2.1.api.ContentApiRoot> to tink.web.proxy.Remote<grest.content.v2.1.api.ContentApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://shoppingcontent.googleapis.com/" : grest.content.v2.1.api.ContentApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}