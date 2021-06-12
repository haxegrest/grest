package grest.poly.v1;
/**
	ID            : poly:v1
	Name          : poly
	Title         : Poly API
	Description   : The Poly API provides read access to assets hosted on poly.google.com to all, and upload access to poly.google.com for whitelisted accounts. 
	Version       : v1
	Revision      : 20210504
	Root Url      : https://poly.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/poly/
	
**/
@:forward abstract Poly(tink.web.proxy.Remote<grest.poly.v1.api.PolyApiRoot>) from tink.web.proxy.Remote<grest.poly.v1.api.PolyApiRoot> to tink.web.proxy.Remote<grest.poly.v1.api.PolyApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://poly.googleapis.com/" : grest.poly.v1.api.PolyApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}