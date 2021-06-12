package grest.eventarc.v1;
@:forward abstract Eventarc(tink.web.proxy.Remote<grest.eventarc.v1.api.EventarcApiRoot>) from tink.web.proxy.Remote<grest.eventarc.v1.api.EventarcApiRoot> to tink.web.proxy.Remote<grest.eventarc.v1.api.EventarcApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://eventarc.googleapis.com/" : grest.eventarc.v1.api.EventarcApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}