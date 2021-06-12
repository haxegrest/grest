package grest.acceleratedmobilepageurl.v1;
@:forward abstract Acceleratedmobilepageurl(tink.web.proxy.Remote<grest.acceleratedmobilepageurl.v1.api.AcceleratedmobilepageurlApiRoot>) from tink.web.proxy.Remote<grest.acceleratedmobilepageurl.v1.api.AcceleratedmobilepageurlApiRoot> to tink.web.proxy.Remote<grest.acceleratedmobilepageurl.v1.api.AcceleratedmobilepageurlApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://acceleratedmobilepageurl.googleapis.com/" : grest.acceleratedmobilepageurl.v1.api.AcceleratedmobilepageurlApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}