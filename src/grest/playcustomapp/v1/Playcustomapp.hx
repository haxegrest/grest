package grest.playcustomapp.v1;
/**
	ID            : playcustomapp:v1
	Name          : playcustomapp
	Title         : Google Play Custom App Publishing API
	Description   : API to create and publish custom Android apps
	Version       : v1
	Revision      : 20210610
	Root Url      : https://playcustomapp.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/android/work/play/custom-app-api/
	Scopes        : 
	  - https://www.googleapis.com/auth/androidpublisher
	    View and manage your Google Play Developer account
	
**/
@:forward abstract Playcustomapp(tink.web.proxy.Remote<grest.playcustomapp.v1.api.PlaycustomappApiRoot>) from tink.web.proxy.Remote<grest.playcustomapp.v1.api.PlaycustomappApiRoot> to tink.web.proxy.Remote<grest.playcustomapp.v1.api.PlaycustomappApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://playcustomapp.googleapis.com/" : grest.playcustomapp.v1.api.PlaycustomappApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}