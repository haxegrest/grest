package grest.webrisk.v1;
/**
	ID            : webrisk:v1
	Name          : webrisk
	Title         : Web Risk API
	Description   : 
	Version       : v1
	Revision      : 20210604
	Root Url      : https://webrisk.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/web-risk/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Webrisk(tink.web.proxy.Remote<grest.webrisk.v1.api.WebriskApiRoot>) from tink.web.proxy.Remote<grest.webrisk.v1.api.WebriskApiRoot> to tink.web.proxy.Remote<grest.webrisk.v1.api.WebriskApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://webrisk.googleapis.com/" : grest.webrisk.v1.api.WebriskApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}