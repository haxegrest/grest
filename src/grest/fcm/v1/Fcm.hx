package grest.fcm.v1;
@:forward abstract Fcm(tink.web.proxy.Remote<grest.fcm.v1.api.FcmApiRoot>) from tink.web.proxy.Remote<grest.fcm.v1.api.FcmApiRoot> to tink.web.proxy.Remote<grest.fcm.v1.api.FcmApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://fcm.googleapis.com/" : grest.fcm.v1.api.FcmApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}