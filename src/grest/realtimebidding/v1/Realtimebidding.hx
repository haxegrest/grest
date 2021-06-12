package grest.realtimebidding.v1;
@:forward abstract Realtimebidding(tink.web.proxy.Remote<grest.realtimebidding.v1.api.RealtimebiddingApiRoot>) from tink.web.proxy.Remote<grest.realtimebidding.v1.api.RealtimebiddingApiRoot> to tink.web.proxy.Remote<grest.realtimebidding.v1.api.RealtimebiddingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://realtimebidding.googleapis.com/" : grest.realtimebidding.v1.api.RealtimebiddingApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}