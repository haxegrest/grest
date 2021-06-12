package grest.billingbudgets.v1.types;
typedef GoogleCloudBillingBudgetsV1ListBudgetsResponse = {
	/**
		List of the budgets owned by the requested billing account.
	**/
	@:optional
	var budgets : Array<GoogleCloudBillingBudgetsV1Budget>;
	/**
		If not empty, indicates that there may be more budgets that match the request; this value should be passed in a new `ListBudgetsRequest`.
	**/
	@:optional
	var nextPageToken : String;
}