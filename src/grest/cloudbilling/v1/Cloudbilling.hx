package grest.cloudbilling.v1;
/**
	ID            : cloudbilling:v1
	Name          : cloudbilling
	Title         : Cloud Billing API
	Description   : Allows developers to manage billing for their Google Cloud Platform projects programmatically.
	Version       : v1
	Revision      : 20210322
	Root Url      : https://cloudbilling.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/billing/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/cloud-billing
	    View and manage your Google Cloud Platform billing accounts
	  - https://www.googleapis.com/auth/cloud-billing.readonly
	    View your Google Cloud Platform billing accounts
	
**/
@:forward abstract Cloudbilling(tink.web.proxy.Remote<grest.cloudbilling.v1.api.CloudbillingApiRoot>) from tink.web.proxy.Remote<grest.cloudbilling.v1.api.CloudbillingApiRoot> to tink.web.proxy.Remote<grest.cloudbilling.v1.api.CloudbillingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudbilling.googleapis.com/" : grest.cloudbilling.v1.api.CloudbillingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}