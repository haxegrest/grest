package grest.analytics.v3.types;
typedef WebPropertySummary = {
	/**
		Web property ID of the form UA-XXXXX-YY.
	**/
	@:optional
	var id : String;
	/**
		Internal ID for this web property.
	**/
	@:optional
	var internalWebPropertyId : String;
	/**
		Resource type for Analytics WebPropertySummary.
	**/
	@:optional
	var kind : String;
	/**
		Level for this web property. Possible values are STANDARD or PREMIUM.
	**/
	@:optional
	var level : String;
	/**
		Web property name.
	**/
	@:optional
	var name : String;
	/**
		List of profiles under this web property.
	**/
	@:optional
	var profiles : Array<ProfileSummary>;
	/**
		Indicates whether this web property is starred or not.
	**/
	@:optional
	var starred : Bool;
	/**
		Website url for this web property.
	**/
	@:optional
	var websiteUrl : String;
}