package grest.speech.v1;
/**
	ID            : speech:v1
	Name          : speech
	Title         : Cloud Speech-to-Text API
	Description   : Converts audio to text by applying powerful neural network models.
	Version       : v1
	Revision      : 20210601
	Root Url      : https://speech.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/speech-to-text/docs/quickstart-protocol
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Speech(tink.web.proxy.Remote<grest.speech.v1.api.SpeechApiRoot>) from tink.web.proxy.Remote<grest.speech.v1.api.SpeechApiRoot> to tink.web.proxy.Remote<grest.speech.v1.api.SpeechApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://speech.googleapis.com/" : grest.speech.v1.api.SpeechApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}