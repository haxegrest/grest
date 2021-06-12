package grest.homegraph.v1;
/**
	ID            : homegraph:v1
	Name          : homegraph
	Title         : HomeGraph API
	Description   : 
	Version       : v1
	Revision      : 20210604
	Root Url      : https://homegraph.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/actions/smarthome/create-app#request-sync
	Scopes        : 
	  - https://www.googleapis.com/auth/homegraph
	    Private Service: https://www.googleapis.com/auth/homegraph
	
**/
@:forward abstract Homegraph(tink.web.proxy.Remote<grest.homegraph.v1.api.HomegraphApiRoot>) from tink.web.proxy.Remote<grest.homegraph.v1.api.HomegraphApiRoot> to tink.web.proxy.Remote<grest.homegraph.v1.api.HomegraphApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://homegraph.googleapis.com/" : grest.homegraph.v1.api.HomegraphApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}