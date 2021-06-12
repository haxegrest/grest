package grest.bigquerydatatransfer.v1;
/**
	ID            : bigquerydatatransfer:v1
	Name          : bigquerydatatransfer
	Title         : BigQuery Data Transfer API
	Description   : Schedule queries or transfer external data from SaaS applications to Google BigQuery on a regular basis.
	Version       : v1
	Revision      : 20210604
	Root Url      : https://bigquerydatatransfer.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/bigquery-transfer/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/bigquery
	    View and manage your data in Google BigQuery
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	
**/
@:forward abstract Bigquerydatatransfer(tink.web.proxy.Remote<grest.bigquerydatatransfer.v1.api.BigquerydatatransferApiRoot>) from tink.web.proxy.Remote<grest.bigquerydatatransfer.v1.api.BigquerydatatransferApiRoot> to tink.web.proxy.Remote<grest.bigquerydatatransfer.v1.api.BigquerydatatransferApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://bigquerydatatransfer.googleapis.com/" : grest.bigquerydatatransfer.v1.api.BigquerydatatransferApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}