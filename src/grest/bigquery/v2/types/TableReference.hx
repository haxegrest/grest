package grest.bigquery.v2.types;
typedef TableReference = {
	/**
		[Required] The ID of the dataset containing this table.
	**/
	@:optional
	var datasetId : String;
	/**
		[Required] The ID of the project containing this table.
	**/
	@:optional
	var projectId : String;
	/**
		[Required] The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters.
	**/
	@:optional
	var tableId : String;
}