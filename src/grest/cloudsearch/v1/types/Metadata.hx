package grest.cloudsearch.v1.types;
typedef Metadata = {
	/**
		The creation time for this document or object in the search result.
	**/
	@:optional
	var createTime : String;
	/**
		Options that specify how to display a structured data search result.
	**/
	@:optional
	var displayOptions : ResultDisplayMetadata;
	/**
		Indexed fields in structured data, returned as a generic named property.
	**/
	@:optional
	var fields : Array<NamedProperty>;
	/**
		Mime type of the search result.
	**/
	@:optional
	var mimeType : String;
	/**
		Object type of the search result.
	**/
	@:optional
	var objectType : String;
	/**
		Owner (usually creator) of the document or object of the search result.
	**/
	@:optional
	var owner : Person;
	/**
		The named source for the result, such as Gmail.
	**/
	@:optional
	var source : Source;
	/**
		The last modified date for the object in the search result. If not set in the item, the value returned here is empty. When `updateTime` is used for calculating freshness and is not set, this value defaults to 2 years from the current time.
	**/
	@:optional
	var updateTime : String;
}