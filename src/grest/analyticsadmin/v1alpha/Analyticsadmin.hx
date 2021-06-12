package grest.analyticsadmin.v1alpha;
/**
	ID            : analyticsadmin:v1alpha
	Name          : analyticsadmin
	Title         : Google Analytics Admin API
	Description   : 
	Version       : v1alpha
	Revision      : 20210610
	Root Url      : https://analyticsadmin.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : http://code.google.com/apis/analytics/docs/mgmt/home.html
	Scopes        : 
	  - https://www.googleapis.com/auth/analytics.edit
	    Edit Google Analytics management entities
	  - https://www.googleapis.com/auth/analytics.manage.users
	    Manage Google Analytics Account users by email address
	  - https://www.googleapis.com/auth/analytics.readonly
	    See and download your Google Analytics data
	  - https://www.googleapis.com/auth/analytics.manage.users.readonly
	    View Google Analytics user permissions
	
**/
@:forward abstract Analyticsadmin(tink.web.proxy.Remote<grest.analyticsadmin.v1alpha.api.AnalyticsadminApiRoot>) from tink.web.proxy.Remote<grest.analyticsadmin.v1alpha.api.AnalyticsadminApiRoot> to tink.web.proxy.Remote<grest.analyticsadmin.v1alpha.api.AnalyticsadminApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://analyticsadmin.googleapis.com/" : grest.analyticsadmin.v1alpha.api.AnalyticsadminApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}