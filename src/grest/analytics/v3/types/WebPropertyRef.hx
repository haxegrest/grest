package grest.analytics.v3.types;
typedef WebPropertyRef = {
	/**
		Account ID to which this web property belongs.
	**/
	@:optional
	var accountId : String;
	/**
		Link for this web property.
	**/
	@:optional
	var href : String;
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
		Analytics web property reference.
	**/
	@:optional
	var kind : String;
	/**
		Name of this web property.
	**/
	@:optional
	var name : String;
}