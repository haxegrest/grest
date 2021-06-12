package grest.adexchangebuyer2.v2beta1.types;
typedef ServingContext = {
	/**
		Matches all contexts.
	**/
	@:optional
	var all : grest.adexchangebuyer2.v2beta1.types.ServingContext_all;
	/**
		Matches impressions for a particular app type.
	**/
	@:optional
	var appType : AppContext;
	/**
		Matches impressions for a particular auction type.
	**/
	@:optional
	var auctionType : AuctionContext;
	/**
		Matches impressions coming from users *or* publishers in a specific location.
	**/
	@:optional
	var location : LocationContext;
	/**
		Matches impressions coming from a particular platform.
	**/
	@:optional
	var platform : PlatformContext;
	/**
		Matches impressions for a particular security type.
	**/
	@:optional
	var securityType : SecurityContext;
}