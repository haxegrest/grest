package grest.recommendationengine.v1beta1;
/**
	ID            : recommendationengine:v1beta1
	Name          : recommendationengine
	Title         : Recommendations AI (Beta)
	Description   : Note that we now highly recommend new customers to use Retail API, which incorporates the GA version of the Recommendations AI funtionalities. To enable Retail API, please visit https://console.cloud.google.com/apis/library/retail.googleapis.com. The Recommendations AI service enables customers to build end-to-end personalized recommendation systems without requiring a high level of expertise in machine learning, recommendation system, or Google Cloud.
	Version       : v1beta1
	Revision      : 20210528
	Root Url      : https://recommendationengine.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/recommendations-ai/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Recommendationengine(tink.web.proxy.Remote<grest.recommendationengine.v1beta1.api.RecommendationengineApiRoot>) from tink.web.proxy.Remote<grest.recommendationengine.v1beta1.api.RecommendationengineApiRoot> to tink.web.proxy.Remote<grest.recommendationengine.v1beta1.api.RecommendationengineApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://recommendationengine.googleapis.com/" : grest.recommendationengine.v1beta1.api.RecommendationengineApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}