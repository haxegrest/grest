package grest.chromepolicy.v1;
/**
	ID            : chromepolicy:v1
	Name          : chromepolicy
	Title         : Chrome Policy API
	Description   : The Chrome Policy API is a suite of services that allows Chrome administrators to control the policies applied to their managed Chrome OS devices and Chrome browsers.
	Version       : v1
	Revision      : 20210610
	Root Url      : https://chromepolicy.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : http://developers.google.com/chrome/policy
	Scopes        : 
	  - https://www.googleapis.com/auth/chrome.management.policy.readonly
	    See policies applied to Chrome OS and Chrome Browsers managed within your organization
	  - https://www.googleapis.com/auth/chrome.management.policy
	    See, edit, create or delete policies applied to Chrome OS and Chrome Browsers managed within your organization
	
**/
@:forward abstract Chromepolicy(tink.web.proxy.Remote<grest.chromepolicy.v1.api.ChromepolicyApiRoot>) from tink.web.proxy.Remote<grest.chromepolicy.v1.api.ChromepolicyApiRoot> to tink.web.proxy.Remote<grest.chromepolicy.v1.api.ChromepolicyApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://chromepolicy.googleapis.com/" : grest.chromepolicy.v1.api.ChromepolicyApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}