package grest.groupssettings.v1;
@:forward abstract Groupssettings(tink.web.proxy.Remote<grest.groupssettings.v1.api.GroupssettingsApiRoot>) from tink.web.proxy.Remote<grest.groupssettings.v1.api.GroupssettingsApiRoot> to tink.web.proxy.Remote<grest.groupssettings.v1.api.GroupssettingsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://www.googleapis.com/" : grest.groupssettings.v1.api.GroupssettingsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}