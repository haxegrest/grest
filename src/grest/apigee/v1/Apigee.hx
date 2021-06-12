package grest.apigee.v1;
/**
	ID            : apigee:v1
	Name          : apigee
	Title         : Apigee API
	Description   : Use the Apigee API to programmatically develop and manage APIs with a set of RESTful operations. Develop and secure API proxies, deploy and undeploy API proxy revisions, monitor APIs, configure environments, manage users, and more. Note: This product is available as a free trial for a time period of 60 days.
	Version       : v1
	Revision      : 20210604
	Root Url      : https://apigee.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/apigee-api-management/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Apigee(tink.web.proxy.Remote<grest.apigee.v1.api.ApigeeApiRoot>) from tink.web.proxy.Remote<grest.apigee.v1.api.ApigeeApiRoot> to tink.web.proxy.Remote<grest.apigee.v1.api.ApigeeApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://apigee.googleapis.com/" : grest.apigee.v1.api.ApigeeApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}