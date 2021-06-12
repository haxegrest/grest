package grest.container.v1;
/**
	ID            : container:v1
	Name          : container
	Title         : Kubernetes Engine API
	Description   : Builds and manages container-based applications, powered by the open source Kubernetes technology.
	Version       : v1
	Revision      : 20210526
	Root Url      : https://container.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/container-engine/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Container(tink.web.proxy.Remote<grest.container.v1.api.ContainerApiRoot>) from tink.web.proxy.Remote<grest.container.v1.api.ContainerApiRoot> to tink.web.proxy.Remote<grest.container.v1.api.ContainerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://container.googleapis.com/" : grest.container.v1.api.ContainerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}