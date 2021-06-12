package grest.cloudkms.v1;
/**
	ID            : cloudkms:v1
	Name          : cloudkms
	Title         : Cloud Key Management Service (KMS) API
	Description   : Manages keys and performs cryptographic operations in a central cloud service, for direct use by other cloud resources and applications. 
	Version       : v1
	Revision      : 20210527
	Root Url      : https://cloudkms.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/kms/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloudkms
	    View and manage your keys and secrets stored in Cloud Key Management Service
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Cloudkms(tink.web.proxy.Remote<grest.cloudkms.v1.api.CloudkmsApiRoot>) from tink.web.proxy.Remote<grest.cloudkms.v1.api.CloudkmsApiRoot> to tink.web.proxy.Remote<grest.cloudkms.v1.api.CloudkmsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudkms.googleapis.com/" : grest.cloudkms.v1.api.CloudkmsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}