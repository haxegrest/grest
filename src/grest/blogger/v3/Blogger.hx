package grest.blogger.v3;
@:forward abstract Blogger(tink.web.proxy.Remote<grest.blogger.v3.api.BloggerApiRoot>) from tink.web.proxy.Remote<grest.blogger.v3.api.BloggerApiRoot> to tink.web.proxy.Remote<grest.blogger.v3.api.BloggerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://blogger.googleapis.com/" : grest.blogger.v3.api.BloggerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}