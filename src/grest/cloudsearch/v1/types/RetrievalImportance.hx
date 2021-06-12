package grest.cloudsearch.v1.types;
typedef RetrievalImportance = {
	/**
		Indicates the ranking importance given to property when it is matched during retrieval. Once set, the token importance of a property cannot be changed.
	**/
	@:optional
	var importance : grest.cloudsearch.v1.types.RetrievalImportance_importance;
}