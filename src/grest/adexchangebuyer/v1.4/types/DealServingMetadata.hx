package grest.adexchangebuyer.v1.4.types;
typedef DealServingMetadata = {
	/**
		True if alcohol ads are allowed for this deal (read-only). This field is only populated when querying for finalized orders using the method GetFinalizedOrderDeals
	**/
	@:optional
	var alcoholAdsAllowed : Bool;
	/**
		Tracks which parties (if any) have paused a deal. (readonly, except via PauseResumeOrderDeals action)
	**/
	@:optional
	var dealPauseStatus : DealServingMetadataDealPauseStatus;
}