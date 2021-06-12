package grest.bigquery.v2.types;
typedef RowAccessPolicyReference = {
	/**
		[Required] The ID of the dataset containing this row access policy.
	**/
	@:optional
	var datasetId : String;
	/**
		[Required] The ID of the row access policy. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 256 characters.
	**/
	@:optional
	var policyId : String;
	/**
		[Required] The ID of the project containing this row access policy.
	**/
	@:optional
	var projectId : String;
	/**
		[Required] The ID of the table containing this row access policy.
	**/
	@:optional
	var tableId : String;
}