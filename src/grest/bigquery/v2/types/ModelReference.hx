package grest.bigquery.v2.types;
typedef ModelReference = {
	/**
		[Required] The ID of the dataset containing this model.
	**/
	@:optional
	var datasetId : String;
	/**
		[Required] The ID of the model. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters.
	**/
	@:optional
	var modelId : String;
	/**
		[Required] The ID of the project containing this model.
	**/
	@:optional
	var projectId : String;
}