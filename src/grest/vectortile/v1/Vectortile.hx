package grest.vectortile.v1;
/**
	ID            : vectortile:v1
	Name          : vectortile
	Title         : Semantic Tile API
	Description   : Serves vector tiles containing geospatial data. 
	Version       : v1
	Revision      : 20210610
	Root Url      : https://vectortile.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/maps/contact-sales/
	
**/
@:forward abstract Vectortile(tink.web.proxy.Remote<grest.vectortile.v1.api.VectortileApiRoot>) from tink.web.proxy.Remote<grest.vectortile.v1.api.VectortileApiRoot> to tink.web.proxy.Remote<grest.vectortile.v1.api.VectortileApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://vectortile.googleapis.com/" : grest.vectortile.v1.api.VectortileApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}