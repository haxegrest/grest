package grest.oauth2.v2;
/**
	ID            : oauth2:v2
	Name          : oauth2
	Title         : Google OAuth2 API
	Description   : Obtains end-user authorization grants for use with other Google APIs.
	Version       : v2
	Revision      : 20200213
	Root Url      : https://www.googleapis.com/
	Service Path  : 
	Batch Path    : batch/oauth2/v2
	Documentation : https://developers.google.com/identity/protocols/oauth2/
	Scopes        : 
	  - openid
	    Associate you with your personal info on Google
	  - https://www.googleapis.com/auth/userinfo.email
	    View your email address
	  - https://www.googleapis.com/auth/userinfo.profile
	    See your personal info, including any personal info you've made publicly available
	
**/
@:forward abstract Oauth2(tink.web.proxy.Remote<grest.oauth2.v2.api.Oauth2ApiRoot>) from tink.web.proxy.Remote<grest.oauth2.v2.api.Oauth2ApiRoot> to tink.web.proxy.Remote<grest.oauth2.v2.api.Oauth2ApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.oauth2.v2.api.Oauth2ApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}