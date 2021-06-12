package grest.privateca.v1;
@:forward abstract Privateca(tink.web.proxy.Remote<grest.privateca.v1.api.PrivatecaApiRoot>) from tink.web.proxy.Remote<grest.privateca.v1.api.PrivatecaApiRoot> to tink.web.proxy.Remote<grest.privateca.v1.api.PrivatecaApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://privateca.googleapis.com/" : grest.privateca.v1.api.PrivatecaApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}