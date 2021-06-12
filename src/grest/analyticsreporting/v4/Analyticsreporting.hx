package grest.analyticsreporting.v4;
/**
	ID            : analyticsreporting:v4
	Name          : analyticsreporting
	Title         : Analytics Reporting API
	Description   : Accesses Analytics report data.
	Version       : v4
	Revision      : 20210526
	Root Url      : https://analyticsreporting.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/analytics/devguides/reporting/core/v4/
	Scopes        : 
	  - https://www.googleapis.com/auth/analytics
	    View and manage your Google Analytics data
	  - https://www.googleapis.com/auth/analytics.readonly
	    See and download your Google Analytics data
	
**/
@:forward abstract Analyticsreporting(tink.web.proxy.Remote<grest.analyticsreporting.v4.api.AnalyticsreportingApiRoot>) from tink.web.proxy.Remote<grest.analyticsreporting.v4.api.AnalyticsreportingApiRoot> to tink.web.proxy.Remote<grest.analyticsreporting.v4.api.AnalyticsreportingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://analyticsreporting.googleapis.com/" : grest.analyticsreporting.v4.api.AnalyticsreportingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}