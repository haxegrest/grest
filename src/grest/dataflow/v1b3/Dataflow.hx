package grest.dataflow.v1b3;
/**
	ID            : dataflow:v1b3
	Name          : dataflow
	Title         : Dataflow API
	Description   : Manages Google Cloud Dataflow projects on Google Cloud Platform.
	Version       : v1b3
	Revision      : 20210529
	Root Url      : https://dataflow.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/dataflow
	Scopes        : 
	  - https://www.googleapis.com/auth/compute
	    View and manage your Google Compute Engine resources
	  - https://www.googleapis.com/auth/compute.readonly
	    View your Google Compute Engine resources
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/userinfo.email
	    See your primary Google Account email address
	
**/
@:forward abstract Dataflow(tink.web.proxy.Remote<grest.dataflow.v1b3.api.DataflowApiRoot>) from tink.web.proxy.Remote<grest.dataflow.v1b3.api.DataflowApiRoot> to tink.web.proxy.Remote<grest.dataflow.v1b3.api.DataflowApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://dataflow.googleapis.com/" : grest.dataflow.v1b3.api.DataflowApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}