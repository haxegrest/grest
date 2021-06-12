package grest.orgpolicy.v2;
@:forward abstract Orgpolicy(tink.web.proxy.Remote<grest.orgpolicy.v2.api.OrgpolicyApiRoot>) from tink.web.proxy.Remote<grest.orgpolicy.v2.api.OrgpolicyApiRoot> to tink.web.proxy.Remote<grest.orgpolicy.v2.api.OrgpolicyApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://orgpolicy.googleapis.com/" : grest.orgpolicy.v2.api.OrgpolicyApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}