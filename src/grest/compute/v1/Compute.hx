package grest.compute.v1;
@:forward abstract Compute(tink.web.proxy.Remote<grest.compute.v1.api.ComputeApiRoot>) from tink.web.proxy.Remote<grest.compute.v1.api.ComputeApiRoot> to tink.web.proxy.Remote<grest.compute.v1.api.ComputeApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://compute.googleapis.com/" : grest.compute.v1.api.ComputeApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}