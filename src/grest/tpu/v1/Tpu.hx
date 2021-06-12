package grest.tpu.v1;
@:forward abstract Tpu(tink.web.proxy.Remote<grest.tpu.v1.api.TpuApiRoot>) from tink.web.proxy.Remote<grest.tpu.v1.api.TpuApiRoot> to tink.web.proxy.Remote<grest.tpu.v1.api.TpuApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://tpu.googleapis.com/" : grest.tpu.v1.api.TpuApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}