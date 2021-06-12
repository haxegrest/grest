package grest.securitycenter.v1;
/**
	ID            : securitycenter:v1
	Name          : securitycenter
	Title         : Security Command Center API
	Description   : Security Command Center API provides access to temporal views of assets and findings within an organization.
	Version       : v1
	Revision      : 20210605
	Root Url      : https://securitycenter.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/security-command-center
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Securitycenter(tink.web.proxy.Remote<grest.securitycenter.v1.api.SecuritycenterApiRoot>) from tink.web.proxy.Remote<grest.securitycenter.v1.api.SecuritycenterApiRoot> to tink.web.proxy.Remote<grest.securitycenter.v1.api.SecuritycenterApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://securitycenter.googleapis.com/" : grest.securitycenter.v1.api.SecuritycenterApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}