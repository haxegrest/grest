package grest.spanner.v1;
/**
	ID            : spanner:v1
	Name          : spanner
	Title         : Cloud Spanner API
	Description   : Cloud Spanner is a managed, mission-critical, globally consistent and scalable relational database service.
	Version       : v1
	Revision      : 20210603
	Root Url      : https://spanner.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/spanner/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/spanner.data
	    View and manage the contents of your Spanner databases
	  - https://www.googleapis.com/auth/spanner.admin
	    Administer your Spanner databases
	
**/
@:forward abstract Spanner(tink.web.proxy.Remote<grest.spanner.v1.api.SpannerApiRoot>) from tink.web.proxy.Remote<grest.spanner.v1.api.SpannerApiRoot> to tink.web.proxy.Remote<grest.spanner.v1.api.SpannerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://spanner.googleapis.com/" : grest.spanner.v1.api.SpannerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}