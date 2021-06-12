package grest.domains.v1beta1;
/**
	ID            : domains:v1beta1
	Name          : domains
	Title         : Cloud Domains API
	Description   : Enables management and configuration of domain names.
	Version       : v1beta1
	Revision      : 20210607
	Root Url      : https://domains.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/domains/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Domains(tink.web.proxy.Remote<grest.domains.v1beta1.api.DomainsApiRoot>) from tink.web.proxy.Remote<grest.domains.v1beta1.api.DomainsApiRoot> to tink.web.proxy.Remote<grest.domains.v1beta1.api.DomainsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://domains.googleapis.com/" : grest.domains.v1beta1.api.DomainsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}