package grest.file.v1;
@:forward abstract File(tink.web.proxy.Remote<grest.file.v1.api.FileApiRoot>) from tink.web.proxy.Remote<grest.file.v1.api.FileApiRoot> to tink.web.proxy.Remote<grest.file.v1.api.FileApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://file.googleapis.com/" : grest.file.v1.api.FileApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}