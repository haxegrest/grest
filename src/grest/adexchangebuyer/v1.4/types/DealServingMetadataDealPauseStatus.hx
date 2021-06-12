package grest.adexchangebuyer.v1.4.types;
typedef DealServingMetadataDealPauseStatus = {
	@:optional
	var buyerPauseReason : String;
	/**
		If the deal is paused, records which party paused the deal first.
	**/
	@:optional
	var firstPausedBy : String;
	@:optional
	var hasBuyerPaused : Bool;
	@:optional
	var hasSellerPaused : Bool;
	@:optional
	var sellerPauseReason : String;
}