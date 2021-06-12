package grest.translate.v3;
/**
	ID            : translate:v3
	Name          : translate
	Title         : Cloud Translation API
	Description   : Integrates text translation into your website or application.
	Version       : v3
	Revision      : 20210521
	Root Url      : https://translation.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/translate/docs/quickstarts
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-translation
	    Translate text from one language to another using Google Translate
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Translate(tink.web.proxy.Remote<grest.translate.v3.api.TranslateApiRoot>) from tink.web.proxy.Remote<grest.translate.v3.api.TranslateApiRoot> to tink.web.proxy.Remote<grest.translate.v3.api.TranslateApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://translation.googleapis.com/" : grest.translate.v3.api.TranslateApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}