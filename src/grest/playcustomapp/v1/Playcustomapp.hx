package grest.playcustomapp.v1;
@:forward abstract Playcustomapp(tink.web.proxy.Remote<grest.playcustomapp.v1.api.PlaycustomappApiRoot>) from tink.web.proxy.Remote<grest.playcustomapp.v1.api.PlaycustomappApiRoot> to tink.web.proxy.Remote<grest.playcustomapp.v1.api.PlaycustomappApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://playcustomapp.googleapis.com/" : grest.playcustomapp.v1.api.PlaycustomappApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}