package grest.kgsearch.v1;
/**
	ID            : kgsearch:v1
	Name          : kgsearch
	Title         : Knowledge Graph Search API
	Description   : Searches the Google Knowledge Graph for entities.
	Version       : v1
	Revision      : 20210224
	Root Url      : https://kgsearch.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/knowledge-graph/
	
**/
@:forward abstract Kgsearch(tink.web.proxy.Remote<grest.kgsearch.v1.api.KgsearchApiRoot>) from tink.web.proxy.Remote<grest.kgsearch.v1.api.KgsearchApiRoot> to tink.web.proxy.Remote<grest.kgsearch.v1.api.KgsearchApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://kgsearch.googleapis.com/" : grest.kgsearch.v1.api.KgsearchApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}