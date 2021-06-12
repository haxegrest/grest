package grest.adexchangebuyer.v1.4.types;
typedef EditAllOrderDealsResponse = {
	/**
		List of all deals in the proposal after edit.
	**/
	@:optional
	var deals : Array<MarketplaceDeal>;
	/**
		The latest revision number after the update has been applied.
	**/
	@:optional
	var orderRevisionNumber : String;
}