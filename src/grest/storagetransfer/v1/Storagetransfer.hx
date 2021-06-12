package grest.storagetransfer.v1;
@:forward abstract Storagetransfer(tink.web.proxy.Remote<grest.storagetransfer.v1.api.StoragetransferApiRoot>) from tink.web.proxy.Remote<grest.storagetransfer.v1.api.StoragetransferApiRoot> to tink.web.proxy.Remote<grest.storagetransfer.v1.api.StoragetransferApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://storagetransfer.googleapis.com/" : grest.storagetransfer.v1.api.StoragetransferApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}