package grest.cloudbilling.v1.types;
typedef ListBillingAccountsResponse = {
	/**
		A list of billing accounts.
	**/
	@:optional
	var billingAccounts : Array<BillingAccount>;
	/**
		A token to retrieve the next page of results. To retrieve the next page, call `ListBillingAccounts` again with the `page_token` field set to this value. This field is empty if there are no more results to retrieve.
	**/
	@:optional
	var nextPageToken : String;
}