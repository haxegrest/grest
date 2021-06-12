package grest.gmailpostmastertools.v1;
@:forward abstract Gmailpostmastertools(tink.web.proxy.Remote<grest.gmailpostmastertools.v1.api.GmailpostmastertoolsApiRoot>) from tink.web.proxy.Remote<grest.gmailpostmastertools.v1.api.GmailpostmastertoolsApiRoot> to tink.web.proxy.Remote<grest.gmailpostmastertools.v1.api.GmailpostmastertoolsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://gmailpostmastertools.googleapis.com/" : grest.gmailpostmastertools.v1.api.GmailpostmastertoolsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}