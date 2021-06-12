package grest.displayvideo.v1.types;
typedef ReplaceNegativeKeywordsRequest = {
	/**
		The negative keywords that will replace the existing keywords in the negative keyword list, specified as a list of NegativeKeywords.
	**/
	@:optional
	var newNegativeKeywords : Array<NegativeKeyword>;
}