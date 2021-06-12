package grest.sts.v1;
@:forward abstract Sts(tink.web.proxy.Remote<grest.sts.v1.api.StsApiRoot>) from tink.web.proxy.Remote<grest.sts.v1.api.StsApiRoot> to tink.web.proxy.Remote<grest.sts.v1.api.StsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://sts.googleapis.com/" : grest.sts.v1.api.StsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}