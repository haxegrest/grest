package grest.sasportal.v1alpha1;
@:forward abstract Sasportal(tink.web.proxy.Remote<grest.sasportal.v1alpha1.api.SasportalApiRoot>) from tink.web.proxy.Remote<grest.sasportal.v1alpha1.api.SasportalApiRoot> to tink.web.proxy.Remote<grest.sasportal.v1alpha1.api.SasportalApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://sasportal.googleapis.com/" : grest.sasportal.v1alpha1.api.SasportalApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}