package grest.speech.v1;
@:forward abstract Speech(tink.web.proxy.Remote<grest.speech.v1.api.SpeechApiRoot>) from tink.web.proxy.Remote<grest.speech.v1.api.SpeechApiRoot> to tink.web.proxy.Remote<grest.speech.v1.api.SpeechApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://speech.googleapis.com/" : grest.speech.v1.api.SpeechApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}