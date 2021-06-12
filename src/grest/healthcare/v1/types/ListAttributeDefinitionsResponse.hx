package grest.healthcare.v1.types;
typedef ListAttributeDefinitionsResponse = {
	/**
		The returned Attribute definitions. The maximum number of attributes returned is determined by the value of page_size in the ListAttributeDefinitionsRequest.
	**/
	@:optional
	var attributeDefinitions : Array<AttributeDefinition>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}