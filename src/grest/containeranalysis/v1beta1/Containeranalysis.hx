package grest.containeranalysis.v1beta1;
/**
	ID            : containeranalysis:v1beta1
	Name          : containeranalysis
	Title         : Container Analysis API
	Description   : An implementation of the Grafeas API, which stores, and enables querying and retrieval of critical metadata about all of your software artifacts.
	Version       : v1beta1
	Revision      : 20210604
	Root Url      : https://containeranalysis.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/container-analysis/api/reference/rest/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Containeranalysis(tink.web.proxy.Remote<grest.containeranalysis.v1beta1.api.ContaineranalysisApiRoot>) from tink.web.proxy.Remote<grest.containeranalysis.v1beta1.api.ContaineranalysisApiRoot> to tink.web.proxy.Remote<grest.containeranalysis.v1beta1.api.ContaineranalysisApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://containeranalysis.googleapis.com/" : grest.containeranalysis.v1beta1.api.ContaineranalysisApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}