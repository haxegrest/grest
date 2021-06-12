package grest.admin.reports_v1;
@:forward abstract Admin(tink.web.proxy.Remote<grest.admin.reports_v1.api.AdminApiRoot>) from tink.web.proxy.Remote<grest.admin.reports_v1.api.AdminApiRoot> to tink.web.proxy.Remote<grest.admin.reports_v1.api.AdminApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://admin.googleapis.com/" : grest.admin.reports_v1.api.AdminApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}