package grest.oslogin.v1;
@:forward abstract Oslogin(tink.web.proxy.Remote<grest.oslogin.v1.api.OsloginApiRoot>) from tink.web.proxy.Remote<grest.oslogin.v1.api.OsloginApiRoot> to tink.web.proxy.Remote<grest.oslogin.v1.api.OsloginApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://oslogin.googleapis.com/" : grest.oslogin.v1.api.OsloginApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}