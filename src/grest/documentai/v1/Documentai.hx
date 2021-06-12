package grest.documentai.v1;
/**
	ID            : documentai:v1
	Name          : documentai
	Title         : Cloud Document AI API
	Description   : Service to parse structured information from unstructured or semi-structured documents using state-of-the-art Google AI such as natural language, computer vision, translation, and AutoML.
	Version       : v1
	Revision      : 20210607
	Root Url      : https://documentai.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/document-ai/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Documentai(tink.web.proxy.Remote<grest.documentai.v1.api.DocumentaiApiRoot>) from tink.web.proxy.Remote<grest.documentai.v1.api.DocumentaiApiRoot> to tink.web.proxy.Remote<grest.documentai.v1.api.DocumentaiApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://documentai.googleapis.com/" : grest.documentai.v1.api.DocumentaiApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}