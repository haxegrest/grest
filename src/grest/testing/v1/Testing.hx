package grest.testing.v1;
/**
	ID            : testing:v1
	Name          : testing
	Title         : Cloud Testing API
	Description   : Allows developers to run automated tests for their mobile applications on Google infrastructure.
	Version       : v1
	Revision      : 20210607
	Root Url      : https://testing.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/cloud-test-lab/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Testing(tink.web.proxy.Remote<grest.testing.v1.api.TestingApiRoot>) from tink.web.proxy.Remote<grest.testing.v1.api.TestingApiRoot> to tink.web.proxy.Remote<grest.testing.v1.api.TestingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://testing.googleapis.com/" : grest.testing.v1.api.TestingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}