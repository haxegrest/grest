package grest.dfareporting.v3.5.types;
typedef AccountActiveAdSummary = {
	/**
		ID of the account.
	**/
	@:optional
	var accountId : String;
	/**
		Ads that have been activated for the account
	**/
	@:optional
	var activeAds : String;
	/**
		Maximum number of active ads allowed for the account.
	**/
	@:optional
	var activeAdsLimitTier : grest.dfareporting.v3.5.types.AccountActiveAdSummary_activeAdsLimitTier;
	/**
		Ads that can be activated for the account.
	**/
	@:optional
	var availableAds : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#accountActiveAdSummary".
	**/
	@:optional
	var kind : String;
}