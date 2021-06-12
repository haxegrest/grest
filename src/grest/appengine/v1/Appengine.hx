package grest.appengine.v1;
/**
	ID            : appengine:v1
	Name          : appengine
	Title         : App Engine Admin API
	Description   : Provisions and manages developers' App Engine applications.
	Version       : v1
	Revision      : 20210608
	Root Url      : https://appengine.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/appengine/docs/admin-api/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/appengine.admin
	    View and manage your applications deployed on Google App Engine
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Appengine(tink.web.proxy.Remote<grest.appengine.v1.api.AppengineApiRoot>) from tink.web.proxy.Remote<grest.appengine.v1.api.AppengineApiRoot> to tink.web.proxy.Remote<grest.appengine.v1.api.AppengineApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://appengine.googleapis.com/" : grest.appengine.v1.api.AppengineApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}