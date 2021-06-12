package grest.notebooks.v1.types;
typedef ListExecutionsResponse = {
	/**
		A list of returned instances.
	**/
	@:optional
	var executions : Array<Execution>;
	/**
		Page token that can be used to continue listing from the last result in the next list call.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Executions IDs that could not be reached. For example, ['projects/{project_id}/location/{location}/executions/imagenet_test1', 'projects/{project_id}/location/{location}/executions/classifier_train1'].
	**/
	@:optional
	var unreachable : Array<String>;
}