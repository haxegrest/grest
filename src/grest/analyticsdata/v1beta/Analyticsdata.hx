package grest.analyticsdata.v1beta;
/**
	ID            : analyticsdata:v1beta
	Name          : analyticsdata
	Title         : Google Analytics Data API
	Description   : Accesses report data in Google Analytics.
	Version       : v1beta
	Revision      : 20210608
	Root Url      : https://analyticsdata.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/analytics/devguides/reporting/data/v1/
	Scopes        : 
	  - https://www.googleapis.com/auth/analytics.readonly
	    See and download your Google Analytics data
	  - https://www.googleapis.com/auth/analytics
	    View and manage your Google Analytics data
	
**/
@:forward abstract Analyticsdata(tink.web.proxy.Remote<grest.analyticsdata.v1beta.api.AnalyticsdataApiRoot>) from tink.web.proxy.Remote<grest.analyticsdata.v1beta.api.AnalyticsdataApiRoot> to tink.web.proxy.Remote<grest.analyticsdata.v1beta.api.AnalyticsdataApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://analyticsdata.googleapis.com/" : grest.analyticsdata.v1beta.api.AnalyticsdataApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}