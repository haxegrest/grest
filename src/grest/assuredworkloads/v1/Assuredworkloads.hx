package grest.assuredworkloads.v1;
@:forward abstract Assuredworkloads(tink.web.proxy.Remote<grest.assuredworkloads.v1.api.AssuredworkloadsApiRoot>) from tink.web.proxy.Remote<grest.assuredworkloads.v1.api.AssuredworkloadsApiRoot> to tink.web.proxy.Remote<grest.assuredworkloads.v1.api.AssuredworkloadsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://assuredworkloads.googleapis.com/" : grest.assuredworkloads.v1.api.AssuredworkloadsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}