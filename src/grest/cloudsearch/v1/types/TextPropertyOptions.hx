package grest.cloudsearch.v1.types;
typedef TextPropertyOptions = {
	/**
		If set, describes how the property should be used as a search operator.
	**/
	@:optional
	var operatorOptions : TextOperatorOptions;
	/**
		Indicates the search quality importance of the tokens within the field when used for retrieval.
	**/
	@:optional
	var retrievalImportance : RetrievalImportance;
}