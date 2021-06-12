package grest.clouderrorreporting.v1beta1;
@:forward abstract Clouderrorreporting(tink.web.proxy.Remote<grest.clouderrorreporting.v1beta1.api.ClouderrorreportingApiRoot>) from tink.web.proxy.Remote<grest.clouderrorreporting.v1beta1.api.ClouderrorreportingApiRoot> to tink.web.proxy.Remote<grest.clouderrorreporting.v1beta1.api.ClouderrorreportingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://clouderrorreporting.googleapis.com/" : grest.clouderrorreporting.v1beta1.api.ClouderrorreportingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}