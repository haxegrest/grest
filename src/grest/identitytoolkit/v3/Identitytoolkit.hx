package grest.identitytoolkit.v3;
/**
	ID            : identitytoolkit:v3
	Name          : identitytoolkit
	Title         : Google Identity Toolkit API
	Description   : Help the third party sites to implement federated login.
	Version       : v3
	Revision      : 20180723
	Root Url      : https://www.googleapis.com/
	Service Path  : identitytoolkit/v3/relyingparty/
	Batch Path    : batch/identitytoolkit/v3
	Documentation : https://developers.google.com/identity-toolkit/v3/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    View and manage your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/firebase
	    View and administer all your Firebase data and settings
	
**/
@:forward abstract Identitytoolkit(tink.web.proxy.Remote<grest.identitytoolkit.v3.api.IdentitytoolkitApiRoot>) from tink.web.proxy.Remote<grest.identitytoolkit.v3.api.IdentitytoolkitApiRoot> to tink.web.proxy.Remote<grest.identitytoolkit.v3.api.IdentitytoolkitApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.identitytoolkit.v3.api.IdentitytoolkitApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}