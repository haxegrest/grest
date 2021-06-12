package grest.analytics.v3;
@:forward abstract Analytics(tink.web.proxy.Remote<grest.analytics.v3.api.AnalyticsApiRoot>) from tink.web.proxy.Remote<grest.analytics.v3.api.AnalyticsApiRoot> to tink.web.proxy.Remote<grest.analytics.v3.api.AnalyticsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://analytics.googleapis.com/" : grest.analytics.v3.api.AnalyticsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}