package grest.slides.v1;
@:forward abstract Slides(tink.web.proxy.Remote<grest.slides.v1.api.SlidesApiRoot>) from tink.web.proxy.Remote<grest.slides.v1.api.SlidesApiRoot> to tink.web.proxy.Remote<grest.slides.v1.api.SlidesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://slides.googleapis.com/" : grest.slides.v1.api.SlidesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}