package grest.analytics.v3.types;
typedef AdWordsAccount = {
	/**
		True if auto-tagging is enabled on the Google Ads account. Read-only after the insert operation.
	**/
	@:optional
	var autoTaggingEnabled : Bool;
	/**
		Customer ID. This field is required when creating a Google Ads link.
	**/
	@:optional
	var customerId : String;
	/**
		Resource type for Google Ads account.
	**/
	@:optional
	var kind : String;
}