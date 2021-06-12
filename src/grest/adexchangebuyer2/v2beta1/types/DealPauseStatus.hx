package grest.adexchangebuyer2.v2beta1.types;
typedef DealPauseStatus = {
	/**
		The buyer's reason for pausing, if the buyer paused the deal.
	**/
	@:optional
	var buyerPauseReason : String;
	/**
		The role of the person who first paused this deal.
	**/
	@:optional
	var firstPausedBy : grest.adexchangebuyer2.v2beta1.types.DealPauseStatus_firstPausedBy;
	/**
		True, if the buyer has paused the deal unilaterally.
	**/
	@:optional
	var hasBuyerPaused : Bool;
	/**
		True, if the seller has paused the deal unilaterally.
	**/
	@:optional
	var hasSellerPaused : Bool;
	/**
		The seller's reason for pausing, if the seller paused the deal.
	**/
	@:optional
	var sellerPauseReason : String;
}