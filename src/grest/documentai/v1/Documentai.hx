package grest.documentai.v1;
@:forward abstract Documentai(tink.web.proxy.Remote<grest.documentai.v1.api.DocumentaiApiRoot>) from tink.web.proxy.Remote<grest.documentai.v1.api.DocumentaiApiRoot> to tink.web.proxy.Remote<grest.documentai.v1.api.DocumentaiApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://documentai.googleapis.com/" : grest.documentai.v1.api.DocumentaiApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}