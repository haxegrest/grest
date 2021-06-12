package grest.analytics.v3.types;
typedef Columns = {
	/**
		List of attributes names returned by columns.
	**/
	@:optional
	var attributeNames : Array<String>;
	/**
		Etag of collection. This etag can be compared with the last response etag to check if response has changed.
	**/
	@:optional
	var etag : String;
	/**
		List of columns for a report type.
	**/
	@:optional
	var items : Array<Column>;
	/**
		Collection type.
	**/
	@:optional
	var kind : String;
	/**
		Total number of columns returned in the response.
	**/
	@:optional
	var totalResults : Int;
}