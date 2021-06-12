package grest.analyticsreporting.v4;
@:forward abstract Analyticsreporting(tink.web.proxy.Remote<grest.analyticsreporting.v4.api.AnalyticsreportingApiRoot>) from tink.web.proxy.Remote<grest.analyticsreporting.v4.api.AnalyticsreportingApiRoot> to tink.web.proxy.Remote<grest.analyticsreporting.v4.api.AnalyticsreportingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://analyticsreporting.googleapis.com/" : grest.analyticsreporting.v4.api.AnalyticsreportingApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}