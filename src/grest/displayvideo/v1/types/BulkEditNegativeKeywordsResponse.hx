package grest.displayvideo.v1.types;
typedef BulkEditNegativeKeywordsResponse = {
	/**
		The list of negative keywords that have been successfully created. This list will be absent if empty.
	**/
	@:optional
	var negativeKeywords : Array<NegativeKeyword>;
}