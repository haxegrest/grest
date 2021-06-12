package grest.accessapproval.v1;
/**
	ID            : accessapproval:v1
	Name          : accessapproval
	Title         : Access Approval API
	Description   : An API for controlling access to data by Google personnel.
	Version       : v1
	Revision      : 20210602
	Root Url      : https://accessapproval.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/access-approval/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Accessapproval(tink.web.proxy.Remote<grest.accessapproval.v1.api.AccessapprovalApiRoot>) from tink.web.proxy.Remote<grest.accessapproval.v1.api.AccessapprovalApiRoot> to tink.web.proxy.Remote<grest.accessapproval.v1.api.AccessapprovalApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://accessapproval.googleapis.com/" : grest.accessapproval.v1.api.AccessapprovalApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}