package grest.networkconnectivity.v1alpha1;
@:forward abstract Networkconnectivity(tink.web.proxy.Remote<grest.networkconnectivity.v1alpha1.api.NetworkconnectivityApiRoot>) from tink.web.proxy.Remote<grest.networkconnectivity.v1alpha1.api.NetworkconnectivityApiRoot> to tink.web.proxy.Remote<grest.networkconnectivity.v1alpha1.api.NetworkconnectivityApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://networkconnectivity.googleapis.com/" : grest.networkconnectivity.v1alpha1.api.NetworkconnectivityApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}