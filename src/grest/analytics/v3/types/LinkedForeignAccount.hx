package grest.analytics.v3.types;
typedef LinkedForeignAccount = {
	/**
		Account ID to which this linked foreign account belongs.
	**/
	@:optional
	var accountId : String;
	/**
		Boolean indicating whether this is eligible for search.
	**/
	@:optional
	var eligibleForSearch : Bool;
	/**
		Entity ad account link ID.
	**/
	@:optional
	var id : String;
	/**
		Internal ID for the web property to which this linked foreign account belongs.
	**/
	@:optional
	var internalWebPropertyId : String;
	/**
		Resource type for linked foreign account.
	**/
	@:optional
	var kind : String;
	/**
		The foreign account ID. For example the an Google Ads `linkedAccountId` has the following format XXX-XXX-XXXX.
	**/
	@:optional
	var linkedAccountId : String;
	/**
		Remarketing audience ID to which this linked foreign account belongs.
	**/
	@:optional
	var remarketingAudienceId : String;
	/**
		The status of this foreign account link.
	**/
	@:optional
	var status : String;
	/**
		The type of the foreign account. For example, `ADWORDS_LINKS`, `DBM_LINKS`, `MCC_LINKS` or `OPTIMIZE`.
	**/
	@:optional
	var type : String;
	/**
		Web property ID of the form UA-XXXXX-YY to which this linked foreign account belongs.
	**/
	@:optional
	var webPropertyId : String;
}