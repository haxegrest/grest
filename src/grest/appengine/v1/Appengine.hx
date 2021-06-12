package grest.appengine.v1;
@:forward abstract Appengine(tink.web.proxy.Remote<grest.appengine.v1.api.AppengineApiRoot>) from tink.web.proxy.Remote<grest.appengine.v1.api.AppengineApiRoot> to tink.web.proxy.Remote<grest.appengine.v1.api.AppengineApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://appengine.googleapis.com/" : grest.appengine.v1.api.AppengineApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}