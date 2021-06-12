package grest.container.v1;
@:forward abstract Container(tink.web.proxy.Remote<grest.container.v1.api.ContainerApiRoot>) from tink.web.proxy.Remote<grest.container.v1.api.ContainerApiRoot> to tink.web.proxy.Remote<grest.container.v1.api.ContainerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://container.googleapis.com/" : grest.container.v1.api.ContainerApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}