package grest.retail.v2;
/**
	ID            : retail:v2
	Name          : retail
	Title         : Retail API
	Description   : Cloud Retail service enables customers to build end-to-end personalized recommendation systems without requiring a high level of expertise in machine learning, recommendation system, or Google Cloud.
	Version       : v2
	Revision      : 20210608
	Root Url      : https://retail.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/recommendations
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Retail(tink.web.proxy.Remote<grest.retail.v2.api.RetailApiRoot>) from tink.web.proxy.Remote<grest.retail.v2.api.RetailApiRoot> to tink.web.proxy.Remote<grest.retail.v2.api.RetailApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://retail.googleapis.com/" : grest.retail.v2.api.RetailApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}