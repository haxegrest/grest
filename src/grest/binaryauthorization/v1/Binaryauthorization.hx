package grest.binaryauthorization.v1;
@:forward abstract Binaryauthorization(tink.web.proxy.Remote<grest.binaryauthorization.v1.api.BinaryauthorizationApiRoot>) from tink.web.proxy.Remote<grest.binaryauthorization.v1.api.BinaryauthorizationApiRoot> to tink.web.proxy.Remote<grest.binaryauthorization.v1.api.BinaryauthorizationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://binaryauthorization.googleapis.com/" : grest.binaryauthorization.v1.api.BinaryauthorizationApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}