package grest.displayvideo.v1.types;
typedef BulkEditNegativeKeywordsRequest = {
	/**
		The negative keywords to create in batch, specified as a list of NegativeKeywords.
	**/
	@:optional
	var createdNegativeKeywords : Array<NegativeKeyword>;
	/**
		The negative keywords to delete in batch, specified as a list of keyword_values.
	**/
	@:optional
	var deletedNegativeKeywords : Array<String>;
}