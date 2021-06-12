package grest.keep.v1;
/**
	ID            : keep:v1
	Name          : keep
	Title         : Google Keep API
	Description   : Allows clients to create, read, and write their Google Keep Notes.
	Version       : v1
	Revision      : 20210528
	Root Url      : https://keep.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://support.google.com/keep
	
**/
@:forward abstract Keep(tink.web.proxy.Remote<grest.keep.v1.api.KeepApiRoot>) from tink.web.proxy.Remote<grest.keep.v1.api.KeepApiRoot> to tink.web.proxy.Remote<grest.keep.v1.api.KeepApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://keep.googleapis.com/" : grest.keep.v1.api.KeepApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}