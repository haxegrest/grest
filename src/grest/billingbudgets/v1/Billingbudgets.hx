package grest.billingbudgets.v1;
/**
	ID            : billingbudgets:v1
	Name          : billingbudgets
	Title         : Cloud Billing Budget API
	Description   : The Cloud Billing Budget API stores Cloud Billing budgets, which define a budget plan and the rules to execute as spend is tracked against that plan.
	Version       : v1
	Revision      : 20210424
	Root Url      : https://billingbudgets.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/billing/docs/how-to/budget-api-overview
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-billing
	    View and manage your Google Cloud Platform billing accounts
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Billingbudgets(tink.web.proxy.Remote<grest.billingbudgets.v1.api.BillingbudgetsApiRoot>) from tink.web.proxy.Remote<grest.billingbudgets.v1.api.BillingbudgetsApiRoot> to tink.web.proxy.Remote<grest.billingbudgets.v1.api.BillingbudgetsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://billingbudgets.googleapis.com/" : grest.billingbudgets.v1.api.BillingbudgetsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}