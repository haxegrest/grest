package grest.youtubeAnalytics.v2;
/**
	ID            : youtubeAnalytics:v2
	Name          : youtubeAnalytics
	Title         : YouTube Analytics API
	Description   : Retrieves your YouTube Analytics data.
	Version       : v2
	Revision      : 20210602
	Root Url      : https://youtubeanalytics.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/youtube/analytics
	Scopes        : 
	  - https://www.googleapis.com/auth/youtube.readonly
	    View your YouTube account
	  - https://www.googleapis.com/auth/youtubepartner
	    View and manage your assets and associated content on YouTube
	  - https://www.googleapis.com/auth/yt-analytics-monetary.readonly
	    View monetary and non-monetary YouTube Analytics reports for your YouTube content
	  - https://www.googleapis.com/auth/yt-analytics.readonly
	    View YouTube Analytics reports for your YouTube content
	  - https://www.googleapis.com/auth/youtube
	    Manage your YouTube account
	
**/
@:forward abstract YoutubeAnalytics(tink.web.proxy.Remote<grest.youtubeAnalytics.v2.api.YoutubeAnalyticsApiRoot>) from tink.web.proxy.Remote<grest.youtubeAnalytics.v2.api.YoutubeAnalyticsApiRoot> to tink.web.proxy.Remote<grest.youtubeAnalytics.v2.api.YoutubeAnalyticsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://youtubeanalytics.googleapis.com/" : grest.youtubeAnalytics.v2.api.YoutubeAnalyticsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}