package grest.composer.v1;
@:forward abstract Composer(tink.web.proxy.Remote<grest.composer.v1.api.ComposerApiRoot>) from tink.web.proxy.Remote<grest.composer.v1.api.ComposerApiRoot> to tink.web.proxy.Remote<grest.composer.v1.api.ComposerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://composer.googleapis.com/" : grest.composer.v1.api.ComposerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}