package grest.recommender.v1;
/**
	ID            : recommender:v1
	Name          : recommender
	Title         : Recommender API
	Description   : 
	Version       : v1
	Revision      : 20210604
	Root Url      : https://recommender.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/recommender/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Recommender(tink.web.proxy.Remote<grest.recommender.v1.api.RecommenderApiRoot>) from tink.web.proxy.Remote<grest.recommender.v1.api.RecommenderApiRoot> to tink.web.proxy.Remote<grest.recommender.v1.api.RecommenderApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://recommender.googleapis.com/" : grest.recommender.v1.api.RecommenderApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}