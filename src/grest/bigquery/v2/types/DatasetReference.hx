package grest.bigquery.v2.types;
typedef DatasetReference = {
	/**
		[Required] A unique ID for this dataset, without the project name. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters.
	**/
	@:optional
	var datasetId : String;
	/**
		[Optional] The ID of the project containing this dataset.
	**/
	@:optional
	var projectId : String;
}