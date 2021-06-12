package grest.blogger.v3;
/**
	ID            : blogger:v3
	Name          : blogger
	Title         : Blogger API v3
	Description   : The Blogger API provides access to posts, comments and pages of a Blogger blog.
	Version       : v3
	Revision      : 20210610
	Root Url      : https://blogger.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/blogger/docs/3.0/getting_started
	Scopes        : 
	  - https://www.googleapis.com/auth/blogger.readonly
	    View your Blogger account
	  - https://www.googleapis.com/auth/blogger
	    Manage your Blogger account
	
**/
@:forward abstract Blogger(tink.web.proxy.Remote<grest.blogger.v3.api.BloggerApiRoot>) from tink.web.proxy.Remote<grest.blogger.v3.api.BloggerApiRoot> to tink.web.proxy.Remote<grest.blogger.v3.api.BloggerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://blogger.googleapis.com/" : grest.blogger.v3.api.BloggerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}