package grest.essentialcontacts.v1;
/**
	ID            : essentialcontacts:v1
	Name          : essentialcontacts
	Title         : Essential Contacts API
	Description   : 
	Version       : v1
	Revision      : 20210610
	Root Url      : https://essentialcontacts.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/essentialcontacts/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Essentialcontacts(tink.web.proxy.Remote<grest.essentialcontacts.v1.api.EssentialcontactsApiRoot>) from tink.web.proxy.Remote<grest.essentialcontacts.v1.api.EssentialcontactsApiRoot> to tink.web.proxy.Remote<grest.essentialcontacts.v1.api.EssentialcontactsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://essentialcontacts.googleapis.com/" : grest.essentialcontacts.v1.api.EssentialcontactsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}