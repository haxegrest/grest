package grest.videointelligence.v1;
@:forward abstract Videointelligence(tink.web.proxy.Remote<grest.videointelligence.v1.api.VideointelligenceApiRoot>) from tink.web.proxy.Remote<grest.videointelligence.v1.api.VideointelligenceApiRoot> to tink.web.proxy.Remote<grest.videointelligence.v1.api.VideointelligenceApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://videointelligence.googleapis.com/" : grest.videointelligence.v1.api.VideointelligenceApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}