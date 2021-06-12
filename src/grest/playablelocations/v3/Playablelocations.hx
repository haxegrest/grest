package grest.playablelocations.v3;
@:forward abstract Playablelocations(tink.web.proxy.Remote<grest.playablelocations.v3.api.PlayablelocationsApiRoot>) from tink.web.proxy.Remote<grest.playablelocations.v3.api.PlayablelocationsApiRoot> to tink.web.proxy.Remote<grest.playablelocations.v3.api.PlayablelocationsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://playablelocations.googleapis.com/" : grest.playablelocations.v3.api.PlayablelocationsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}