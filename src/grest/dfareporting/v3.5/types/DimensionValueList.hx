package grest.dfareporting.v3.5.types;
typedef DimensionValueList = {
	/**
		The eTag of this response for caching purposes.
	**/
	@:optional
	var etag : String;
	/**
		The dimension values returned in this response.
	**/
	@:optional
	var items : Array<DimensionValue>;
	/**
		The kind of list this is, in this case dfareporting#dimensionValueList.
	**/
	@:optional
	var kind : String;
	/**
		Continuation token used to page through dimension values. To retrieve the next page of results, set the next request's "pageToken" to the value of this field. The page token is only valid for a limited amount of time and should not be persisted.
	**/
	@:optional
	var nextPageToken : String;
}