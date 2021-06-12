package grest.analyticsadmin.v1alpha;
@:forward abstract Analyticsadmin(tink.web.proxy.Remote<grest.analyticsadmin.v1alpha.api.AnalyticsadminApiRoot>) from tink.web.proxy.Remote<grest.analyticsadmin.v1alpha.api.AnalyticsadminApiRoot> to tink.web.proxy.Remote<grest.analyticsadmin.v1alpha.api.AnalyticsadminApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://analyticsadmin.googleapis.com/" : grest.analyticsadmin.v1alpha.api.AnalyticsadminApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}