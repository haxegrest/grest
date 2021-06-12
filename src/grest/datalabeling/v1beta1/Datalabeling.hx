package grest.datalabeling.v1beta1;
/**
	ID            : datalabeling:v1beta1
	Name          : datalabeling
	Title         : Data Labeling API
	Description   : Public API for Google Cloud AI Data Labeling Service.
	Version       : v1beta1
	Revision      : 20210608
	Root Url      : https://datalabeling.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/data-labeling/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Datalabeling(tink.web.proxy.Remote<grest.datalabeling.v1beta1.api.DatalabelingApiRoot>) from tink.web.proxy.Remote<grest.datalabeling.v1beta1.api.DatalabelingApiRoot> to tink.web.proxy.Remote<grest.datalabeling.v1beta1.api.DatalabelingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://datalabeling.googleapis.com/" : grest.datalabeling.v1beta1.api.DatalabelingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}