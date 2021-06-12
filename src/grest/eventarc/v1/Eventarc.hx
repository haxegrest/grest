package grest.eventarc.v1;
/**
	ID            : eventarc:v1
	Name          : eventarc
	Title         : Eventarc API
	Description   : 
	Version       : v1
	Revision      : 20210604
	Root Url      : https://eventarc.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/eventarc
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Eventarc(tink.web.proxy.Remote<grest.eventarc.v1.api.EventarcApiRoot>) from tink.web.proxy.Remote<grest.eventarc.v1.api.EventarcApiRoot> to tink.web.proxy.Remote<grest.eventarc.v1.api.EventarcApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://eventarc.googleapis.com/" : grest.eventarc.v1.api.EventarcApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}