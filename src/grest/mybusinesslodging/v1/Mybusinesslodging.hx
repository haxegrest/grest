package grest.mybusinesslodging.v1;
@:forward abstract Mybusinesslodging(tink.web.proxy.Remote<grest.mybusinesslodging.v1.api.MybusinesslodgingApiRoot>) from tink.web.proxy.Remote<grest.mybusinesslodging.v1.api.MybusinesslodgingApiRoot> to tink.web.proxy.Remote<grest.mybusinesslodging.v1.api.MybusinesslodgingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://mybusinesslodging.googleapis.com/" : grest.mybusinesslodging.v1.api.MybusinesslodgingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}