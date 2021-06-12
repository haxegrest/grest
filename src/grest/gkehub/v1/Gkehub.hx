package grest.gkehub.v1;
/**
	ID            : gkehub:v1
	Name          : gkehub
	Title         : GKE Hub
	Description   : 
	Version       : v1
	Revision      : 20210601
	Root Url      : https://gkehub.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/anthos/multicluster-management/connect/registering-a-cluster
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Gkehub(tink.web.proxy.Remote<grest.gkehub.v1.api.GkehubApiRoot>) from tink.web.proxy.Remote<grest.gkehub.v1.api.GkehubApiRoot> to tink.web.proxy.Remote<grest.gkehub.v1.api.GkehubApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://gkehub.googleapis.com/" : grest.gkehub.v1.api.GkehubApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}