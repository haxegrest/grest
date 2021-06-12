package grest.healthcare.v1;
/**
	ID            : healthcare:v1
	Name          : healthcare
	Title         : Cloud Healthcare API
	Description   : Manage, store, and access healthcare data in Google Cloud Platform.
	Version       : v1
	Revision      : 20210601
	Root Url      : https://healthcare.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/healthcare
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Healthcare(tink.web.proxy.Remote<grest.healthcare.v1.api.HealthcareApiRoot>) from tink.web.proxy.Remote<grest.healthcare.v1.api.HealthcareApiRoot> to tink.web.proxy.Remote<grest.healthcare.v1.api.HealthcareApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://healthcare.googleapis.com/" : grest.healthcare.v1.api.HealthcareApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}