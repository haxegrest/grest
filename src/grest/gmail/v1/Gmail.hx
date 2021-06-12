package grest.gmail.v1;
@:forward abstract Gmail(tink.web.proxy.Remote<grest.gmail.v1.api.GmailApiRoot>) from tink.web.proxy.Remote<grest.gmail.v1.api.GmailApiRoot> to tink.web.proxy.Remote<grest.gmail.v1.api.GmailApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://gmail.googleapis.com/" : grest.gmail.v1.api.GmailApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}