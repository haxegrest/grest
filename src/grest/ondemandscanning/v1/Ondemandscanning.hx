package grest.ondemandscanning.v1;
@:forward abstract Ondemandscanning(tink.web.proxy.Remote<grest.ondemandscanning.v1.api.OndemandscanningApiRoot>) from tink.web.proxy.Remote<grest.ondemandscanning.v1.api.OndemandscanningApiRoot> to tink.web.proxy.Remote<grest.ondemandscanning.v1.api.OndemandscanningApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://ondemandscanning.googleapis.com/" : grest.ondemandscanning.v1.api.OndemandscanningApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}