package grest.notebooks.v1;
/**
	ID            : notebooks:v1
	Name          : notebooks
	Title         : Notebooks API
	Description   : AI Platform Notebooks API is used to manage notebook resources in Google Cloud.
	Version       : v1
	Revision      : 20210603
	Root Url      : https://notebooks.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/ai-platform/notebooks/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Notebooks(tink.web.proxy.Remote<grest.notebooks.v1.api.NotebooksApiRoot>) from tink.web.proxy.Remote<grest.notebooks.v1.api.NotebooksApiRoot> to tink.web.proxy.Remote<grest.notebooks.v1.api.NotebooksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://notebooks.googleapis.com/" : grest.notebooks.v1.api.NotebooksApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}