package grest.youtubereporting.v1;
/**
	ID            : youtubereporting:v1
	Name          : youtubereporting
	Title         : YouTube Reporting API
	Description   : Schedules reporting jobs containing your YouTube Analytics data and downloads the resulting bulk data reports in the form of CSV files.
	Version       : v1
	Revision      : 20210603
	Root Url      : https://youtubereporting.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/youtube/reporting/v1/reports/
	Scopes        : 
	  - https://www.googleapis.com/auth/yt-analytics.readonly
	    View YouTube Analytics reports for your YouTube content
	  - https://www.googleapis.com/auth/yt-analytics-monetary.readonly
	    View monetary and non-monetary YouTube Analytics reports for your YouTube content
	
**/
@:forward abstract Youtubereporting(tink.web.proxy.Remote<grest.youtubereporting.v1.api.YoutubereportingApiRoot>) from tink.web.proxy.Remote<grest.youtubereporting.v1.api.YoutubereportingApiRoot> to tink.web.proxy.Remote<grest.youtubereporting.v1.api.YoutubereportingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://youtubereporting.googleapis.com/" : grest.youtubereporting.v1.api.YoutubereportingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}