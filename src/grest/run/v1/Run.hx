package grest.run.v1;
@:forward abstract Run(tink.web.proxy.Remote<grest.run.v1.api.RunApiRoot>) from tink.web.proxy.Remote<grest.run.v1.api.RunApiRoot> to tink.web.proxy.Remote<grest.run.v1.api.RunApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://run.googleapis.com/" : grest.run.v1.api.RunApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}