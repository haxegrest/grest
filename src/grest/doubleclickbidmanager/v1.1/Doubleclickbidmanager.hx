package grest.doubleclickbidmanager.v1.1;
@:forward abstract Doubleclickbidmanager(tink.web.proxy.Remote<grest.doubleclickbidmanager.v1.1.api.DoubleclickbidmanagerApiRoot>) from tink.web.proxy.Remote<grest.doubleclickbidmanager.v1.1.api.DoubleclickbidmanagerApiRoot> to tink.web.proxy.Remote<grest.doubleclickbidmanager.v1.1.api.DoubleclickbidmanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://doubleclickbidmanager.googleapis.com/" : grest.doubleclickbidmanager.v1.1.api.DoubleclickbidmanagerApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}