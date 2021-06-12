package grest.analytics.v3.types;
typedef Filters = {
	/**
		A list of filters.
	**/
	@:optional
	var items : Array<Filter>;
	/**
		The maximum number of resources the response can contain, regardless of the actual number of resources returned. Its value ranges from 1 to 1,000 with a value of 1000 by default, or otherwise specified by the max-results query parameter.
	**/
	@:optional
	var itemsPerPage : Int;
	/**
		Collection type.
	**/
	@:optional
	var kind : String;
	/**
		Link to next page for this filter collection.
	**/
	@:optional
	var nextLink : String;
	/**
		Link to previous page for this filter collection.
	**/
	@:optional
	var previousLink : String;
	/**
		The starting index of the resources, which is 1 by default or otherwise specified by the start-index query parameter.
	**/
	@:optional
	var startIndex : Int;
	/**
		The total number of results for the query, regardless of the number of results in the response.
	**/
	@:optional
	var totalResults : Int;
	/**
		Email ID of the authenticated user
	**/
	@:optional
	var username : String;
}