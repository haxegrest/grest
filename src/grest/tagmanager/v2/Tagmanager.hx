package grest.tagmanager.v2;
@:forward abstract Tagmanager(tink.web.proxy.Remote<grest.tagmanager.v2.api.TagmanagerApiRoot>) from tink.web.proxy.Remote<grest.tagmanager.v2.api.TagmanagerApiRoot> to tink.web.proxy.Remote<grest.tagmanager.v2.api.TagmanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://tagmanager.googleapis.com/" : grest.tagmanager.v2.api.TagmanagerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}