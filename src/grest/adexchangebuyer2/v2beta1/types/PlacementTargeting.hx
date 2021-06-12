package grest.adexchangebuyer2.v2beta1.types;
typedef PlacementTargeting = {
	/**
		Mobile application targeting information in a deal. This doesn't apply to Auction Packages.
	**/
	@:optional
	var mobileApplicationTargeting : MobileApplicationTargeting;
	/**
		URLs to be included/excluded.
	**/
	@:optional
	var urlTargeting : UrlTargeting;
}