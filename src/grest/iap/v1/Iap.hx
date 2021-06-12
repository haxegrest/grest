package grest.iap.v1;
/**
	ID            : iap:v1
	Name          : iap
	Title         : Cloud Identity-Aware Proxy API
	Description   : Controls access to cloud applications running on Google Cloud Platform.
	Version       : v1
	Revision      : 20210513
	Root Url      : https://iap.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/iap
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Iap(tink.web.proxy.Remote<grest.iap.v1.api.IapApiRoot>) from tink.web.proxy.Remote<grest.iap.v1.api.IapApiRoot> to tink.web.proxy.Remote<grest.iap.v1.api.IapApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://iap.googleapis.com/" : grest.iap.v1.api.IapApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}