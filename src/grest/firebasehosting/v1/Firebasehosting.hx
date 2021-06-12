package grest.firebasehosting.v1;
/**
	ID            : firebasehosting:v1
	Name          : firebasehosting
	Title         : Firebase Hosting API
	Description   : The Firebase Hosting REST API enables programmatic and customizable management and deployments to your Firebase-hosted sites. Use this REST API to create and manage channels and sites as well as to deploy new or updated hosting configurations and content files.
	Version       : v1
	Revision      : 20210510
	Root Url      : https://firebasehosting.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://firebase.google.com/docs/hosting/
	
**/
@:forward abstract Firebasehosting(tink.web.proxy.Remote<grest.firebasehosting.v1.api.FirebasehostingApiRoot>) from tink.web.proxy.Remote<grest.firebasehosting.v1.api.FirebasehostingApiRoot> to tink.web.proxy.Remote<grest.firebasehosting.v1.api.FirebasehostingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebasehosting.googleapis.com/" : grest.firebasehosting.v1.api.FirebasehostingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}