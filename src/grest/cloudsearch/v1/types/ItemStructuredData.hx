package grest.cloudsearch.v1.types;
typedef ItemStructuredData = {
	/**
		Hashing value provided by the API caller. This can be used with the items.push method to calculate modified state. The maximum length is 2048 characters.
	**/
	@:optional
	var hash : String;
	/**
		The structured data object that should conform to a registered object definition in the schema for the data source.
	**/
	@:optional
	var object : StructuredDataObject;
}