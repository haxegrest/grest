package grest.bigquery.v2.types;
typedef ListRoutinesResponse = {
	/**
		A token to request the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Routines in the requested dataset. Unless read_mask is set in the request, only the following fields are populated: etag, project_id, dataset_id, routine_id, routine_type, creation_time, last_modified_time, and language.
	**/
	@:optional
	var routines : Array<Routine>;
}