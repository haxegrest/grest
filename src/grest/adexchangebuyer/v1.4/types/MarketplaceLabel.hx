package grest.adexchangebuyer.v1.4.types;
typedef MarketplaceLabel = {
	/**
		The accountId of the party that created the label.
	**/
	@:optional
	var accountId : String;
	/**
		The creation time (in ms since epoch) for the label.
	**/
	@:optional
	var createTimeMs : String;
	/**
		Information about the party that created the label.
	**/
	@:optional
	var deprecatedMarketplaceDealParty : MarketplaceDealParty;
	/**
		The label to use.
	**/
	@:optional
	var label : String;
}