package grest.bigquery.v2.types;
typedef ProjectList = {
	/**
		A hash of the page of results
	**/
	@:optional
	var etag : String;
	/**
		The type of list.
	**/
	@:optional
	var kind : String;
	/**
		A token to request the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Projects to which you have at least READ access.
	**/
	@:optional
	var projects : Array<{ var friendlyName : String; var id : String; var kind : String; var numericId : String; var projectReference : ProjectReference; }>;
	/**
		The total number of projects in the list.
	**/
	@:optional
	var totalItems : Int;
}