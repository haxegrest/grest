package grest.content.v2.1;
@:forward abstract Content(tink.web.proxy.Remote<grest.content.v2.1.api.ContentApiRoot>) from tink.web.proxy.Remote<grest.content.v2.1.api.ContentApiRoot> to tink.web.proxy.Remote<grest.content.v2.1.api.ContentApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://shoppingcontent.googleapis.com/" : grest.content.v2.1.api.ContentApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}