package grest.lifesciences.v2beta;
/**
	ID            : lifesciences:v2beta
	Name          : lifesciences
	Title         : Cloud Life Sciences API
	Description   : Cloud Life Sciences is a suite of services and tools for managing, processing, and transforming life sciences data.
	Version       : v2beta
	Revision      : 20210604
	Root Url      : https://lifesciences.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/life-sciences
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Lifesciences(tink.web.proxy.Remote<grest.lifesciences.v2beta.api.LifesciencesApiRoot>) from tink.web.proxy.Remote<grest.lifesciences.v2beta.api.LifesciencesApiRoot> to tink.web.proxy.Remote<grest.lifesciences.v2beta.api.LifesciencesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://lifesciences.googleapis.com/" : grest.lifesciences.v2beta.api.LifesciencesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}