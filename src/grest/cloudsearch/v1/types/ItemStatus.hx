package grest.cloudsearch.v1.types;
typedef ItemStatus = {
	/**
		Status code.
	**/
	@:optional
	var code : grest.cloudsearch.v1.types.ItemStatus_code;
	/**
		Error details in case the item is in ERROR state.
	**/
	@:optional
	var processingErrors : Array<ProcessingError>;
	/**
		Repository error reported by connector.
	**/
	@:optional
	var repositoryErrors : Array<RepositoryError>;
}