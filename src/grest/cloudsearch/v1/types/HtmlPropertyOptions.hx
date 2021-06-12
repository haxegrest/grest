package grest.cloudsearch.v1.types;
typedef HtmlPropertyOptions = {
	/**
		If set, describes how the property should be used as a search operator.
	**/
	@:optional
	var operatorOptions : HtmlOperatorOptions;
	/**
		Indicates the search quality importance of the tokens within the field when used for retrieval. Can only be set to DEFAULT or NONE.
	**/
	@:optional
	var retrievalImportance : RetrievalImportance;
}