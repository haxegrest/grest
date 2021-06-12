package grest.accesscontextmanager.v1;
/**
	ID            : accesscontextmanager:v1
	Name          : accesscontextmanager
	Title         : Access Context Manager API
	Description   : An API for setting attribute based access control to requests to GCP services.
	Version       : v1
	Revision      : 20210605
	Root Url      : https://accesscontextmanager.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/access-context-manager/docs/reference/rest/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Accesscontextmanager(tink.web.proxy.Remote<grest.accesscontextmanager.v1.api.AccesscontextmanagerApiRoot>) from tink.web.proxy.Remote<grest.accesscontextmanager.v1.api.AccesscontextmanagerApiRoot> to tink.web.proxy.Remote<grest.accesscontextmanager.v1.api.AccesscontextmanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://accesscontextmanager.googleapis.com/" : grest.accesscontextmanager.v1.api.AccesscontextmanagerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}