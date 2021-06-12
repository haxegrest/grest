package grest.bigquery.v2.types;
typedef JobStatistics4 = {
	/**
		[Output-only] Number of files per destination URI or URI pattern specified in the extract configuration. These values will be in the same order as the URIs specified in the 'destinationUris' field.
	**/
	@:optional
	var destinationUriFileCounts : Array<String>;
	/**
		[Output-only] Number of user bytes extracted into the result. This is the byte count as computed by BigQuery for billing purposes.
	**/
	@:optional
	var inputBytes : String;
}