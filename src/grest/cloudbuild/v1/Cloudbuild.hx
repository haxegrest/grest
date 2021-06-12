package grest.cloudbuild.v1;
/**
	ID            : cloudbuild:v1
	Name          : cloudbuild
	Title         : Cloud Build API
	Description   : Creates and manages builds on Google Cloud Platform.
	Version       : v1
	Revision      : 20210520
	Root Url      : https://cloudbuild.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/cloud-build/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Cloudbuild(tink.web.proxy.Remote<grest.cloudbuild.v1.api.CloudbuildApiRoot>) from tink.web.proxy.Remote<grest.cloudbuild.v1.api.CloudbuildApiRoot> to tink.web.proxy.Remote<grest.cloudbuild.v1.api.CloudbuildApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudbuild.googleapis.com/" : grest.cloudbuild.v1.api.CloudbuildApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}