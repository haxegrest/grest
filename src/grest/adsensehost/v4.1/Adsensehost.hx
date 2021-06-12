package grest.adsensehost.v4.1;
@:forward abstract Adsensehost(tink.web.proxy.Remote<grest.adsensehost.v4.1.api.AdsensehostApiRoot>) from tink.web.proxy.Remote<grest.adsensehost.v4.1.api.AdsensehostApiRoot> to tink.web.proxy.Remote<grest.adsensehost.v4.1.api.AdsensehostApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.adsensehost.v4.1.api.AdsensehostApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}