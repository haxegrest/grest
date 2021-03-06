package grest.sasportal.v1alpha1;
/**
	ID            : sasportal:v1alpha1
	Name          : sasportal
	Title         : SAS Portal API
	Description   : 
	Version       : v1alpha1
	Revision      : 20210607
	Root Url      : https://sasportal.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/spectrum-access-system/
	Scopes        : 
	  - https://www.googleapis.com/auth/userinfo.email
	    See your primary Google Account email address
	
**/
@:forward abstract Sasportal(tink.web.proxy.Remote<grest.sasportal.v1alpha1.api.SasportalApiRoot>) from tink.web.proxy.Remote<grest.sasportal.v1alpha1.api.SasportalApiRoot> to tink.web.proxy.Remote<grest.sasportal.v1alpha1.api.SasportalApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://sasportal.googleapis.com/" : grest.sasportal.v1alpha1.api.SasportalApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}