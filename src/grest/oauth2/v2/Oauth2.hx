package grest.oauth2.v2;
@:forward abstract Oauth2(tink.web.proxy.Remote<grest.oauth2.v2.api.Oauth2ApiRoot>) from tink.web.proxy.Remote<grest.oauth2.v2.api.Oauth2ApiRoot> to tink.web.proxy.Remote<grest.oauth2.v2.api.Oauth2ApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.oauth2.v2.api.Oauth2ApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}