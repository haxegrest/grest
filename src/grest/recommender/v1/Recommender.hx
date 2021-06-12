package grest.recommender.v1;
@:forward abstract Recommender(tink.web.proxy.Remote<grest.recommender.v1.api.RecommenderApiRoot>) from tink.web.proxy.Remote<grest.recommender.v1.api.RecommenderApiRoot> to tink.web.proxy.Remote<grest.recommender.v1.api.RecommenderApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://recommender.googleapis.com/" : grest.recommender.v1.api.RecommenderApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}