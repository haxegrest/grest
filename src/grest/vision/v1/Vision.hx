package grest.vision.v1;
@:forward abstract Vision(tink.web.proxy.Remote<grest.vision.v1.api.VisionApiRoot>) from tink.web.proxy.Remote<grest.vision.v1.api.VisionApiRoot> to tink.web.proxy.Remote<grest.vision.v1.api.VisionApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://vision.googleapis.com/" : grest.vision.v1.api.VisionApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}