package grest.secretmanager.v1;
/**
	ID            : secretmanager:v1
	Name          : secretmanager
	Title         : Secret Manager API
	Description   : Stores sensitive data such as API keys, passwords, and certificates. Provides convenience while improving security. 
	Version       : v1
	Revision      : 20210605
	Root Url      : https://secretmanager.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/secret-manager/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Secretmanager(tink.web.proxy.Remote<grest.secretmanager.v1.api.SecretmanagerApiRoot>) from tink.web.proxy.Remote<grest.secretmanager.v1.api.SecretmanagerApiRoot> to tink.web.proxy.Remote<grest.secretmanager.v1.api.SecretmanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://secretmanager.googleapis.com/" : grest.secretmanager.v1.api.SecretmanagerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}