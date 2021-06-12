package grest.vault.v1;
@:forward abstract Vault(tink.web.proxy.Remote<grest.vault.v1.api.VaultApiRoot>) from tink.web.proxy.Remote<grest.vault.v1.api.VaultApiRoot> to tink.web.proxy.Remote<grest.vault.v1.api.VaultApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://vault.googleapis.com/" : grest.vault.v1.api.VaultApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}