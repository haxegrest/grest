package grest.policytroubleshooter.v1;
/**
	ID            : policytroubleshooter:v1
	Name          : policytroubleshooter
	Title         : Policy Troubleshooter API
	Description   : 
	Version       : v1
	Revision      : 20210604
	Root Url      : https://policytroubleshooter.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/iam/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Policytroubleshooter(tink.web.proxy.Remote<grest.policytroubleshooter.v1.api.PolicytroubleshooterApiRoot>) from tink.web.proxy.Remote<grest.policytroubleshooter.v1.api.PolicytroubleshooterApiRoot> to tink.web.proxy.Remote<grest.policytroubleshooter.v1.api.PolicytroubleshooterApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://policytroubleshooter.googleapis.com/" : grest.policytroubleshooter.v1.api.PolicytroubleshooterApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}