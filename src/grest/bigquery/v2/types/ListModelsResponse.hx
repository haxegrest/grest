package grest.bigquery.v2.types;
typedef ListModelsResponse = {
	/**
		Models in the requested dataset. Only the following fields are populated: model_reference, model_type, creation_time, last_modified_time and labels.
	**/
	@:optional
	var models : Array<Model>;
	/**
		A token to request the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}