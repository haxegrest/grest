package grest.websecurityscanner.v1;
@:forward abstract Websecurityscanner(tink.web.proxy.Remote<grest.websecurityscanner.v1.api.WebsecurityscannerApiRoot>) from tink.web.proxy.Remote<grest.websecurityscanner.v1.api.WebsecurityscannerApiRoot> to tink.web.proxy.Remote<grest.websecurityscanner.v1.api.WebsecurityscannerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://websecurityscanner.googleapis.com/" : grest.websecurityscanner.v1.api.WebsecurityscannerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}