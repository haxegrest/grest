package grest.webrisk.v1;
@:forward abstract Webrisk(tink.web.proxy.Remote<grest.webrisk.v1.api.WebriskApiRoot>) from tink.web.proxy.Remote<grest.webrisk.v1.api.WebriskApiRoot> to tink.web.proxy.Remote<grest.webrisk.v1.api.WebriskApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://webrisk.googleapis.com/" : grest.webrisk.v1.api.WebriskApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}