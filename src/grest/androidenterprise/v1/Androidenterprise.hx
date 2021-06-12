package grest.androidenterprise.v1;
/**
	ID            : androidenterprise:v1
	Name          : androidenterprise
	Title         : Google Play EMM API
	Description   : Manages the deployment of apps to Android Enterprise devices.
	Version       : v1
	Revision      : 20210513
	Root Url      : https://androidenterprise.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/android/work/play/emm-api
	Scopes        : 
	  - https://www.googleapis.com/auth/androidenterprise
	    Manage corporate Android devices
	
**/
@:forward abstract Androidenterprise(tink.web.proxy.Remote<grest.androidenterprise.v1.api.AndroidenterpriseApiRoot>) from tink.web.proxy.Remote<grest.androidenterprise.v1.api.AndroidenterpriseApiRoot> to tink.web.proxy.Remote<grest.androidenterprise.v1.api.AndroidenterpriseApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://androidenterprise.googleapis.com/" : grest.androidenterprise.v1.api.AndroidenterpriseApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}