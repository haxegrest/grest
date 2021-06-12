package grest.orgpolicy.v2;
/**
	ID            : orgpolicy:v2
	Name          : orgpolicy
	Title         : Organization Policy API
	Description   : The Org Policy API allows users to configure governance ruleson their GCP resources across the Cloud Resource Hierarchy.
	Version       : v2
	Revision      : 20210610
	Root Url      : https://orgpolicy.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/orgpolicy/docs/reference/rest/index.html
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Orgpolicy(tink.web.proxy.Remote<grest.orgpolicy.v2.api.OrgpolicyApiRoot>) from tink.web.proxy.Remote<grest.orgpolicy.v2.api.OrgpolicyApiRoot> to tink.web.proxy.Remote<grest.orgpolicy.v2.api.OrgpolicyApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://orgpolicy.googleapis.com/" : grest.orgpolicy.v2.api.OrgpolicyApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}