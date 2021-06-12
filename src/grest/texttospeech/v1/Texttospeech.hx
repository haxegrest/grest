package grest.texttospeech.v1;
@:forward abstract Texttospeech(tink.web.proxy.Remote<grest.texttospeech.v1.api.TexttospeechApiRoot>) from tink.web.proxy.Remote<grest.texttospeech.v1.api.TexttospeechApiRoot> to tink.web.proxy.Remote<grest.texttospeech.v1.api.TexttospeechApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://texttospeech.googleapis.com/" : grest.texttospeech.v1.api.TexttospeechApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}