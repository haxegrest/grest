package grest.bigquery.v2.types;
typedef RoutineReference = {
	/**
		[Required] The ID of the dataset containing this routine.
	**/
	@:optional
	var datasetId : String;
	/**
		[Required] The ID of the project containing this routine.
	**/
	@:optional
	var projectId : String;
	/**
		[Required] The ID of the routine. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 256 characters.
	**/
	@:optional
	var routineId : String;
}