package grest.safebrowsing.v4;
@:forward abstract Safebrowsing(tink.web.proxy.Remote<grest.safebrowsing.v4.api.SafebrowsingApiRoot>) from tink.web.proxy.Remote<grest.safebrowsing.v4.api.SafebrowsingApiRoot> to tink.web.proxy.Remote<grest.safebrowsing.v4.api.SafebrowsingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://safebrowsing.googleapis.com/" : grest.safebrowsing.v4.api.SafebrowsingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}