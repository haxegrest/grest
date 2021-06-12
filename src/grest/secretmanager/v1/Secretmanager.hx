package grest.secretmanager.v1;
@:forward abstract Secretmanager(tink.web.proxy.Remote<grest.secretmanager.v1.api.SecretmanagerApiRoot>) from tink.web.proxy.Remote<grest.secretmanager.v1.api.SecretmanagerApiRoot> to tink.web.proxy.Remote<grest.secretmanager.v1.api.SecretmanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://secretmanager.googleapis.com/" : grest.secretmanager.v1.api.SecretmanagerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}