package grest.prod_tt_sasportal.v1alpha1;
@:forward abstract Prod_tt_sasportal(tink.web.proxy.Remote<grest.prod_tt_sasportal.v1alpha1.api.Prod_tt_sasportalApiRoot>) from tink.web.proxy.Remote<grest.prod_tt_sasportal.v1alpha1.api.Prod_tt_sasportalApiRoot> to tink.web.proxy.Remote<grest.prod_tt_sasportal.v1alpha1.api.Prod_tt_sasportalApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://prod-tt-sasportal.googleapis.com/" : grest.prod_tt_sasportal.v1alpha1.api.Prod_tt_sasportalApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}