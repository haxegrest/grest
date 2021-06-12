package grest.firebasedynamiclinks.v1;
/**
	ID            : firebasedynamiclinks:v1
	Name          : firebasedynamiclinks
	Title         : Firebase Dynamic Links API
	Description   : Programmatically creates and manages Firebase Dynamic Links.
	Version       : v1
	Revision      : 20210610
	Root Url      : https://firebasedynamiclinks.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://firebase.google.com/docs/dynamic-links/
	Scopes        : 
	  - https://www.googleapis.com/auth/firebase
	    View and administer all your Firebase data and settings
	
**/
@:forward abstract Firebasedynamiclinks(tink.web.proxy.Remote<grest.firebasedynamiclinks.v1.api.FirebasedynamiclinksApiRoot>) from tink.web.proxy.Remote<grest.firebasedynamiclinks.v1.api.FirebasedynamiclinksApiRoot> to tink.web.proxy.Remote<grest.firebasedynamiclinks.v1.api.FirebasedynamiclinksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebasedynamiclinks.googleapis.com/" : grest.firebasedynamiclinks.v1.api.FirebasedynamiclinksApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}