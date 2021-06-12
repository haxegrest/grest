package grest.youtube.v3;
@:forward abstract Youtube(tink.web.proxy.Remote<grest.youtube.v3.api.YoutubeApiRoot>) from tink.web.proxy.Remote<grest.youtube.v3.api.YoutubeApiRoot> to tink.web.proxy.Remote<grest.youtube.v3.api.YoutubeApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://youtube.googleapis.com/" : grest.youtube.v3.api.YoutubeApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}