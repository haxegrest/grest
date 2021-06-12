package grest.dialogflow.v3;
/**
	ID            : dialogflow:v3
	Name          : dialogflow
	Title         : Dialogflow API
	Description   : Builds conversational interfaces (for example, chatbots, and voice-powered apps and devices).
	Version       : v3
	Revision      : 20210607
	Root Url      : https://dialogflow.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/dialogflow/
	Scopes        : 
	  - https://www.googleapis.com/auth/dialogflow
	    View, manage and query your Dialogflow agents
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Dialogflow(tink.web.proxy.Remote<grest.dialogflow.v3.api.DialogflowApiRoot>) from tink.web.proxy.Remote<grest.dialogflow.v3.api.DialogflowApiRoot> to tink.web.proxy.Remote<grest.dialogflow.v3.api.DialogflowApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://dialogflow.googleapis.com/" : grest.dialogflow.v3.api.DialogflowApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}