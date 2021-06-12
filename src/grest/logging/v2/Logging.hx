package grest.logging.v2;
@:forward abstract Logging(tink.web.proxy.Remote<grest.logging.v2.api.LoggingApiRoot>) from tink.web.proxy.Remote<grest.logging.v2.api.LoggingApiRoot> to tink.web.proxy.Remote<grest.logging.v2.api.LoggingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://logging.googleapis.com/" : grest.logging.v2.api.LoggingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}