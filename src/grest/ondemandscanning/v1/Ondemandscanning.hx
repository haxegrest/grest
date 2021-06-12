package grest.ondemandscanning.v1;
/**
	ID            : ondemandscanning:v1
	Name          : ondemandscanning
	Title         : On-Demand Scanning API
	Description   : A service to scan container images for vulnerabilities.
	Version       : v1
	Revision      : 20210524
	Root Url      : https://ondemandscanning.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/container-analysis/docs/on-demand-scanning/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Ondemandscanning(tink.web.proxy.Remote<grest.ondemandscanning.v1.api.OndemandscanningApiRoot>) from tink.web.proxy.Remote<grest.ondemandscanning.v1.api.OndemandscanningApiRoot> to tink.web.proxy.Remote<grest.ondemandscanning.v1.api.OndemandscanningApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://ondemandscanning.googleapis.com/" : grest.ondemandscanning.v1.api.OndemandscanningApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}