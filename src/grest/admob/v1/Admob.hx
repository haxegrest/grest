package grest.admob.v1;
/**
	ID            : admob:v1
	Name          : admob
	Title         : AdMob API
	Description   : The AdMob API allows publishers to programmatically get information about their AdMob account. 
	Version       : v1
	Revision      : 20210610
	Root Url      : https://admob.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/admob/api/
	Scopes        : 
	  - https://www.googleapis.com/auth/admob.readonly
	    See your AdMob data
	  - https://www.googleapis.com/auth/admob.report
	    See your AdMob data
	
**/
@:forward abstract Admob(tink.web.proxy.Remote<grest.admob.v1.api.AdmobApiRoot>) from tink.web.proxy.Remote<grest.admob.v1.api.AdmobApiRoot> to tink.web.proxy.Remote<grest.admob.v1.api.AdmobApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://admob.googleapis.com/" : grest.admob.v1.api.AdmobApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}