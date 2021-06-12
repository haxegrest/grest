package grest.realtimebidding.v1.types;
typedef UrlRestriction = {
	/**
		End date (if specified) of the URL restriction. End date should be later than the start date for the date range to be valid.
	**/
	@:optional
	var endDate : Date;
	/**
		The restriction type for the specified URL.
	**/
	@:optional
	var restrictionType : grest.realtimebidding.v1.types.UrlRestriction_restrictionType;
	/**
		Start date (if specified) of the URL restriction.
	**/
	@:optional
	var startDate : Date;
	/**
		Required. The URL to use for applying the restriction on the user list.
	**/
	@:optional
	var url : String;
}