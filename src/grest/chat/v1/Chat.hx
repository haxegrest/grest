package grest.chat.v1;
/**
	ID            : chat:v1
	Name          : chat
	Title         : Google Chat API
	Description   : Enables bots to fetch information and perform actions in Google Chat. Authentication using a service account is a prerequisite for using the Google Chat REST API.
	Version       : v1
	Revision      : 20210605
	Root Url      : https://chat.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/hangouts/chat
	
**/
@:forward abstract Chat(tink.web.proxy.Remote<grest.chat.v1.api.ChatApiRoot>) from tink.web.proxy.Remote<grest.chat.v1.api.ChatApiRoot> to tink.web.proxy.Remote<grest.chat.v1.api.ChatApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://chat.googleapis.com/" : grest.chat.v1.api.ChatApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}