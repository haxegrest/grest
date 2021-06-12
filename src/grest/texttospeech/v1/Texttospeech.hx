package grest.texttospeech.v1;
/**
	ID            : texttospeech:v1
	Name          : texttospeech
	Title         : Cloud Text-to-Speech API
	Description   : Synthesizes natural-sounding speech by applying powerful neural network models.
	Version       : v1
	Revision      : 20210603
	Root Url      : https://texttospeech.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/text-to-speech/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Texttospeech(tink.web.proxy.Remote<grest.texttospeech.v1.api.TexttospeechApiRoot>) from tink.web.proxy.Remote<grest.texttospeech.v1.api.TexttospeechApiRoot> to tink.web.proxy.Remote<grest.texttospeech.v1.api.TexttospeechApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://texttospeech.googleapis.com/" : grest.texttospeech.v1.api.TexttospeechApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}