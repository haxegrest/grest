package grest.indexing.v3;
/**
	ID            : indexing:v3
	Name          : indexing
	Title         : Indexing API
	Description   : Notifies Google when your web pages change.
	Version       : v3
	Revision      : 20210601
	Root Url      : https://indexing.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/search/apis/indexing-api/
	Scopes        : 
	  - https://www.googleapis.com/auth/indexing
	    Submit data to Google for indexing
	
**/
@:forward abstract Indexing(tink.web.proxy.Remote<grest.indexing.v3.api.IndexingApiRoot>) from tink.web.proxy.Remote<grest.indexing.v3.api.IndexingApiRoot> to tink.web.proxy.Remote<grest.indexing.v3.api.IndexingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://indexing.googleapis.com/" : grest.indexing.v3.api.IndexingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}