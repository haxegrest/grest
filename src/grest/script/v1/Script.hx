package grest.script.v1;
@:forward abstract Script(tink.web.proxy.Remote<grest.script.v1.api.ScriptApiRoot>) from tink.web.proxy.Remote<grest.script.v1.api.ScriptApiRoot> to tink.web.proxy.Remote<grest.script.v1.api.ScriptApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://script.googleapis.com/" : grest.script.v1.api.ScriptApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}