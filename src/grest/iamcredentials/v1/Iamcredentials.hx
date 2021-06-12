package grest.iamcredentials.v1;
@:forward abstract Iamcredentials(tink.web.proxy.Remote<grest.iamcredentials.v1.api.IamcredentialsApiRoot>) from tink.web.proxy.Remote<grest.iamcredentials.v1.api.IamcredentialsApiRoot> to tink.web.proxy.Remote<grest.iamcredentials.v1.api.IamcredentialsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://iamcredentials.googleapis.com/" : grest.iamcredentials.v1.api.IamcredentialsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}