package grest.displayvideo.v1;
@:forward abstract Displayvideo(tink.web.proxy.Remote<grest.displayvideo.v1.api.DisplayvideoApiRoot>) from tink.web.proxy.Remote<grest.displayvideo.v1.api.DisplayvideoApiRoot> to tink.web.proxy.Remote<grest.displayvideo.v1.api.DisplayvideoApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://displayvideo.googleapis.com/" : grest.displayvideo.v1.api.DisplayvideoApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}