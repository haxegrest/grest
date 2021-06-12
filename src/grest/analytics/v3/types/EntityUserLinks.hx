package grest.analytics.v3.types;
typedef EntityUserLinks = {
	/**
		A list of entity user links.
	**/
	@:optional
	var items : Array<EntityUserLink>;
	/**
		The maximum number of entries the response can contain, regardless of the actual number of entries returned. Its value ranges from 1 to 1000 with a value of 1000 by default, or otherwise specified by the max-results query parameter.
	**/
	@:optional
	var itemsPerPage : Int;
	/**
		Collection type.
	**/
	@:optional
	var kind : String;
	/**
		Next link for this account collection.
	**/
	@:optional
	var nextLink : String;
	/**
		Previous link for this account collection.
	**/
	@:optional
	var previousLink : String;
	/**
		The starting index of the entries, which is 1 by default or otherwise specified by the start-index query parameter.
	**/
	@:optional
	var startIndex : Int;
	/**
		The total number of results for the query, regardless of the number of results in the response.
	**/
	@:optional
	var totalResults : Int;
}