package grest.cloudshell.v1;
/**
	ID            : cloudshell:v1
	Name          : cloudshell
	Title         : Cloud Shell API
	Description   : Allows users to start, configure, and connect to interactive shell sessions running in the cloud. 
	Version       : v1
	Revision      : 20210605
	Root Url      : https://cloudshell.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/shell/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Cloudshell(tink.web.proxy.Remote<grest.cloudshell.v1.api.CloudshellApiRoot>) from tink.web.proxy.Remote<grest.cloudshell.v1.api.CloudshellApiRoot> to tink.web.proxy.Remote<grest.cloudshell.v1.api.CloudshellApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudshell.googleapis.com/" : grest.cloudshell.v1.api.CloudshellApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}