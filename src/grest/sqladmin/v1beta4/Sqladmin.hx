package grest.sqladmin.v1beta4;
@:forward abstract Sqladmin(tink.web.proxy.Remote<grest.sqladmin.v1beta4.api.SqladminApiRoot>) from tink.web.proxy.Remote<grest.sqladmin.v1beta4.api.SqladminApiRoot> to tink.web.proxy.Remote<grest.sqladmin.v1beta4.api.SqladminApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://sqladmin.googleapis.com/" : grest.sqladmin.v1beta4.api.SqladminApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}