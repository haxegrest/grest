package grest.ml.v1;
@:forward abstract Ml(tink.web.proxy.Remote<grest.ml.v1.api.MlApiRoot>) from tink.web.proxy.Remote<grest.ml.v1.api.MlApiRoot> to tink.web.proxy.Remote<grest.ml.v1.api.MlApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://ml.googleapis.com/" : grest.ml.v1.api.MlApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}