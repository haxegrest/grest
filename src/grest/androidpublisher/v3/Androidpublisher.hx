package grest.androidpublisher.v3;
@:forward abstract Androidpublisher(tink.web.proxy.Remote<grest.androidpublisher.v3.api.AndroidpublisherApiRoot>) from tink.web.proxy.Remote<grest.androidpublisher.v3.api.AndroidpublisherApiRoot> to tink.web.proxy.Remote<grest.androidpublisher.v3.api.AndroidpublisherApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://androidpublisher.googleapis.com/" : grest.androidpublisher.v3.api.AndroidpublisherApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}