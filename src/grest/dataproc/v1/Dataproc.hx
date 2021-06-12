package grest.dataproc.v1;
/**
	ID            : dataproc:v1
	Name          : dataproc
	Title         : Cloud Dataproc API
	Description   : Manages Hadoop-based clusters and jobs on Google Cloud Platform.
	Version       : v1
	Revision      : 20210521
	Root Url      : https://dataproc.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/dataproc/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Dataproc(tink.web.proxy.Remote<grest.dataproc.v1.api.DataprocApiRoot>) from tink.web.proxy.Remote<grest.dataproc.v1.api.DataprocApiRoot> to tink.web.proxy.Remote<grest.dataproc.v1.api.DataprocApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://dataproc.googleapis.com/" : grest.dataproc.v1.api.DataprocApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}