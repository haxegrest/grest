package grest.recommendationengine.v1beta1;
@:forward abstract Recommendationengine(tink.web.proxy.Remote<grest.recommendationengine.v1beta1.api.RecommendationengineApiRoot>) from tink.web.proxy.Remote<grest.recommendationengine.v1beta1.api.RecommendationengineApiRoot> to tink.web.proxy.Remote<grest.recommendationengine.v1beta1.api.RecommendationengineApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://recommendationengine.googleapis.com/" : grest.recommendationengine.v1beta1.api.RecommendationengineApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}