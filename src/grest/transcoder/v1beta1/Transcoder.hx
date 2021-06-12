package grest.transcoder.v1beta1;
@:forward abstract Transcoder(tink.web.proxy.Remote<grest.transcoder.v1beta1.api.TranscoderApiRoot>) from tink.web.proxy.Remote<grest.transcoder.v1beta1.api.TranscoderApiRoot> to tink.web.proxy.Remote<grest.transcoder.v1beta1.api.TranscoderApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://transcoder.googleapis.com/" : grest.transcoder.v1beta1.api.TranscoderApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}