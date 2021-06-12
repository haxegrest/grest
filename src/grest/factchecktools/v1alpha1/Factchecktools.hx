package grest.factchecktools.v1alpha1;
/**
	ID            : factchecktools:v1alpha1
	Name          : factchecktools
	Title         : Fact Check Tools API
	Description   : 
	Version       : v1alpha1
	Revision      : 20210610
	Root Url      : https://factchecktools.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/fact-check/tools/api/
	Scopes        : 
	  - https://www.googleapis.com/auth/userinfo.email
	    See your primary Google Account email address
	
**/
@:forward abstract Factchecktools(tink.web.proxy.Remote<grest.factchecktools.v1alpha1.api.FactchecktoolsApiRoot>) from tink.web.proxy.Remote<grest.factchecktools.v1alpha1.api.FactchecktoolsApiRoot> to tink.web.proxy.Remote<grest.factchecktools.v1alpha1.api.FactchecktoolsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://factchecktools.googleapis.com/" : grest.factchecktools.v1alpha1.api.FactchecktoolsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}