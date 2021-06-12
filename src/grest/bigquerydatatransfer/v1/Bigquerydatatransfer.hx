package grest.bigquerydatatransfer.v1;
@:forward abstract Bigquerydatatransfer(tink.web.proxy.Remote<grest.bigquerydatatransfer.v1.api.BigquerydatatransferApiRoot>) from tink.web.proxy.Remote<grest.bigquerydatatransfer.v1.api.BigquerydatatransferApiRoot> to tink.web.proxy.Remote<grest.bigquerydatatransfer.v1.api.BigquerydatatransferApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://bigquerydatatransfer.googleapis.com/" : grest.bigquerydatatransfer.v1.api.BigquerydatatransferApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}