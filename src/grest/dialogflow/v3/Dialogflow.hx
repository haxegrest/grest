package grest.dialogflow.v3;
@:forward abstract Dialogflow(tink.web.proxy.Remote<grest.dialogflow.v3.api.DialogflowApiRoot>) from tink.web.proxy.Remote<grest.dialogflow.v3.api.DialogflowApiRoot> to tink.web.proxy.Remote<grest.dialogflow.v3.api.DialogflowApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://dialogflow.googleapis.com/" : grest.dialogflow.v3.api.DialogflowApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}