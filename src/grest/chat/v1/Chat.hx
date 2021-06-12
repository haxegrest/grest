package grest.chat.v1;
@:forward abstract Chat(tink.web.proxy.Remote<grest.chat.v1.api.ChatApiRoot>) from tink.web.proxy.Remote<grest.chat.v1.api.ChatApiRoot> to tink.web.proxy.Remote<grest.chat.v1.api.ChatApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://chat.googleapis.com/" : grest.chat.v1.api.ChatApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}