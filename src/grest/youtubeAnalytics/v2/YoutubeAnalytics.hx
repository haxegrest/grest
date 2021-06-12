package grest.youtubeAnalytics.v2;
@:forward abstract YoutubeAnalytics(tink.web.proxy.Remote<grest.youtubeAnalytics.v2.api.YoutubeAnalyticsApiRoot>) from tink.web.proxy.Remote<grest.youtubeAnalytics.v2.api.YoutubeAnalyticsApiRoot> to tink.web.proxy.Remote<grest.youtubeAnalytics.v2.api.YoutubeAnalyticsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://youtubeanalytics.googleapis.com/" : grest.youtubeAnalytics.v2.api.YoutubeAnalyticsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}