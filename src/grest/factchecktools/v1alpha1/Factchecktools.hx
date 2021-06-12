package grest.factchecktools.v1alpha1;
@:forward abstract Factchecktools(tink.web.proxy.Remote<grest.factchecktools.v1alpha1.api.FactchecktoolsApiRoot>) from tink.web.proxy.Remote<grest.factchecktools.v1alpha1.api.FactchecktoolsApiRoot> to tink.web.proxy.Remote<grest.factchecktools.v1alpha1.api.FactchecktoolsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://factchecktools.googleapis.com/" : grest.factchecktools.v1alpha1.api.FactchecktoolsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}