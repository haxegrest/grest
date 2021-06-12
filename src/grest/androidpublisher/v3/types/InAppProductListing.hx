package grest.androidpublisher.v3.types;
typedef InAppProductListing = {
	/**
		Localized entitlement benefits for a subscription.
	**/
	@:optional
	var benefits : Array<String>;
	/**
		Description for the store listing.
	**/
	@:optional
	var description : String;
	/**
		Title for the store listing.
	**/
	@:optional
	var title : String;
}