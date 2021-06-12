package grest.cloudbilling.v1.types;
typedef BillingAccount = {
	/**
		The display name given to the billing account, such as `My Billing Account`. This name is displayed in the Google Cloud Console.
	**/
	@:optional
	var displayName : String;
	/**
		If this account is a [subaccount](https://cloud.google.com/billing/docs/concepts), then this will be the resource name of the parent billing account that it is being resold through. Otherwise this will be empty.
	**/
	@:optional
	var masterBillingAccount : String;
	/**
		Output only. The resource name of the billing account. The resource name has the form `billingAccounts/{billing_account_id}`. For example, `billingAccounts/012345-567890-ABCDEF` would be the resource name for billing account `012345-567890-ABCDEF`.
	**/
	@:optional
	var name : String;
	/**
		Output only. True if the billing account is open, and will therefore be charged for any usage on associated projects. False if the billing account is closed, and therefore projects associated with it will be unable to use paid services.
	**/
	@:optional
	var open : Bool;
}