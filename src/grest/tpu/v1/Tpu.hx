package grest.tpu.v1;
/**
	ID            : tpu:v1
	Name          : tpu
	Title         : Cloud TPU API
	Description   : TPU API provides customers with access to Google TPU technology.
	Version       : v1
	Revision      : 20210510
	Root Url      : https://tpu.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/tpu/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Tpu(tink.web.proxy.Remote<grest.tpu.v1.api.TpuApiRoot>) from tink.web.proxy.Remote<grest.tpu.v1.api.TpuApiRoot> to tink.web.proxy.Remote<grest.tpu.v1.api.TpuApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://tpu.googleapis.com/" : grest.tpu.v1.api.TpuApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}