package grest.analyticsdata.v1beta;
@:forward abstract Analyticsdata(tink.web.proxy.Remote<grest.analyticsdata.v1beta.api.AnalyticsdataApiRoot>) from tink.web.proxy.Remote<grest.analyticsdata.v1beta.api.AnalyticsdataApiRoot> to tink.web.proxy.Remote<grest.analyticsdata.v1beta.api.AnalyticsdataApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://analyticsdata.googleapis.com/" : grest.analyticsdata.v1beta.api.AnalyticsdataApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}