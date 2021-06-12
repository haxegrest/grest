package grest.language.v1;
/**
	ID            : language:v1
	Name          : language
	Title         : Cloud Natural Language API
	Description   : Provides natural language understanding technologies, such as sentiment analysis, entity recognition, entity sentiment analysis, and other text annotations, to developers.
	Version       : v1
	Revision      : 20210605
	Root Url      : https://language.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/natural-language/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/cloud-language
	    Apply machine learning models to reveal the structure and meaning of text
	
**/
@:forward abstract Language(tink.web.proxy.Remote<grest.language.v1.api.LanguageApiRoot>) from tink.web.proxy.Remote<grest.language.v1.api.LanguageApiRoot> to tink.web.proxy.Remote<grest.language.v1.api.LanguageApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://language.googleapis.com/" : grest.language.v1.api.LanguageApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}