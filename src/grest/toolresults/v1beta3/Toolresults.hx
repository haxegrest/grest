package grest.toolresults.v1beta3;
/**
	ID            : toolresults:v1beta3
	Name          : toolresults
	Title         : Cloud Tool Results API
	Description   : API to publish and access results from developer tools.
	Version       : v1beta3
	Revision      : 20210610
	Root Url      : https://toolresults.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://firebase.google.com/docs/test-lab/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Toolresults(tink.web.proxy.Remote<grest.toolresults.v1beta3.api.ToolresultsApiRoot>) from tink.web.proxy.Remote<grest.toolresults.v1beta3.api.ToolresultsApiRoot> to tink.web.proxy.Remote<grest.toolresults.v1beta3.api.ToolresultsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://toolresults.googleapis.com/" : grest.toolresults.v1beta3.api.ToolresultsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}