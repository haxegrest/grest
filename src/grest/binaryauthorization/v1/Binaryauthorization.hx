package grest.binaryauthorization.v1;
/**
	ID            : binaryauthorization:v1
	Name          : binaryauthorization
	Title         : Binary Authorization API
	Description   : The management interface for Binary Authorization, a system providing policy control for images deployed to Kubernetes Engine clusters. 
	Version       : v1
	Revision      : 20210604
	Root Url      : https://binaryauthorization.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/binary-authorization/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Binaryauthorization(tink.web.proxy.Remote<grest.binaryauthorization.v1.api.BinaryauthorizationApiRoot>) from tink.web.proxy.Remote<grest.binaryauthorization.v1.api.BinaryauthorizationApiRoot> to tink.web.proxy.Remote<grest.binaryauthorization.v1.api.BinaryauthorizationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://binaryauthorization.googleapis.com/" : grest.binaryauthorization.v1.api.BinaryauthorizationApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}