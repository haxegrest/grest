package grest.prod_tt_sasportal.v1alpha1;
/**
	ID            : prod_tt_sasportal:v1alpha1
	Name          : prod_tt_sasportal
	Title         : SAS Portal API (Testing)
	Description   : 
	Version       : v1alpha1
	Revision      : 20210610
	Root Url      : https://prod-tt-sasportal.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/spectrum-access-system/
	Scopes        : 
	  - https://www.googleapis.com/auth/userinfo.email
	    See your primary Google Account email address
	
**/
@:forward abstract Prod_tt_sasportal(tink.web.proxy.Remote<grest.prod_tt_sasportal.v1alpha1.api.Prod_tt_sasportalApiRoot>) from tink.web.proxy.Remote<grest.prod_tt_sasportal.v1alpha1.api.Prod_tt_sasportalApiRoot> to tink.web.proxy.Remote<grest.prod_tt_sasportal.v1alpha1.api.Prod_tt_sasportalApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://prod-tt-sasportal.googleapis.com/" : grest.prod_tt_sasportal.v1alpha1.api.Prod_tt_sasportalApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}