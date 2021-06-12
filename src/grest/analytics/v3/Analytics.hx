package grest.analytics.v3;
/**
	ID            : analytics:v3
	Name          : analytics
	Title         : Google Analytics API
	Description   : Views and manages your Google Analytics data.
	Version       : v3
	Revision      : 20190807
	Root Url      : https://analytics.googleapis.com/
	Service Path  : analytics/v3/
	Batch Path    : batch/analytics/v3
	Documentation : https://developers.google.com/analytics/
	Scopes        : 
	  - https://www.googleapis.com/auth/analytics.edit
	    Edit Google Analytics management entities
	  - https://www.googleapis.com/auth/analytics.manage.users
	    Manage Google Analytics Account users by email address
	  - https://www.googleapis.com/auth/analytics.user.deletion
	    Manage Google Analytics user deletion requests
	  - https://www.googleapis.com/auth/analytics.provision
	    Create a new Google Analytics account along with its default property and view
	  - https://www.googleapis.com/auth/analytics.readonly
	    View your Google Analytics data
	  - https://www.googleapis.com/auth/analytics.manage.users.readonly
	    View Google Analytics user permissions
	  - https://www.googleapis.com/auth/analytics
	    View and manage your Google Analytics data
	
**/
@:forward abstract Analytics(tink.web.proxy.Remote<grest.analytics.v3.api.AnalyticsApiRoot>) from tink.web.proxy.Remote<grest.analytics.v3.api.AnalyticsApiRoot> to tink.web.proxy.Remote<grest.analytics.v3.api.AnalyticsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://analytics.googleapis.com/" : grest.analytics.v3.api.AnalyticsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}