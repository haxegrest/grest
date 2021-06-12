package grest.storagetransfer.v1;
/**
	ID            : storagetransfer:v1
	Name          : storagetransfer
	Title         : Storage Transfer API
	Description   : Transfers data from external data sources to a Google Cloud Storage bucket or between Google Cloud Storage buckets.
	Version       : v1
	Revision      : 20210602
	Root Url      : https://storagetransfer.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/storage-transfer/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Storagetransfer(tink.web.proxy.Remote<grest.storagetransfer.v1.api.StoragetransferApiRoot>) from tink.web.proxy.Remote<grest.storagetransfer.v1.api.StoragetransferApiRoot> to tink.web.proxy.Remote<grest.storagetransfer.v1.api.StoragetransferApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://storagetransfer.googleapis.com/" : grest.storagetransfer.v1.api.StoragetransferApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}