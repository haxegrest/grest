package grest.analytics.v3.types;
typedef FilterRef = {
	/**
		Account ID to which this filter belongs.
	**/
	@:optional
	var accountId : String;
	/**
		Link for this filter.
	**/
	@:optional
	var href : String;
	/**
		Filter ID.
	**/
	@:optional
	var id : String;
	/**
		Kind value for filter reference.
	**/
	@:optional
	var kind : String;
	/**
		Name of this filter.
	**/
	@:optional
	var name : String;
}