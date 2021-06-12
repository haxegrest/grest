package grest.androidpublisher.v3;
/**
	ID            : androidpublisher:v3
	Name          : androidpublisher
	Title         : Google Play Android Developer API
	Description   : Lets Android application developers access their Google Play accounts.
	Version       : v3
	Revision      : 20210610
	Root Url      : https://androidpublisher.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/android-publisher
	Scopes        : 
	  - https://www.googleapis.com/auth/androidpublisher
	    View and manage your Google Play Developer account
	
**/
@:forward abstract Androidpublisher(tink.web.proxy.Remote<grest.androidpublisher.v3.api.AndroidpublisherApiRoot>) from tink.web.proxy.Remote<grest.androidpublisher.v3.api.AndroidpublisherApiRoot> to tink.web.proxy.Remote<grest.androidpublisher.v3.api.AndroidpublisherApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://androidpublisher.googleapis.com/" : grest.androidpublisher.v3.api.AndroidpublisherApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}