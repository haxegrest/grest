package grest.securitycenter.v1;
@:forward abstract Securitycenter(tink.web.proxy.Remote<grest.securitycenter.v1.api.SecuritycenterApiRoot>) from tink.web.proxy.Remote<grest.securitycenter.v1.api.SecuritycenterApiRoot> to tink.web.proxy.Remote<grest.securitycenter.v1.api.SecuritycenterApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://securitycenter.googleapis.com/" : grest.securitycenter.v1.api.SecuritycenterApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}