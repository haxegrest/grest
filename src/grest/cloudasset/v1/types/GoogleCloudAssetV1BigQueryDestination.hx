package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1BigQueryDestination = {
	/**
		Required. The BigQuery dataset in format "projects/projectId/datasets/datasetId", to which the analysis results should be exported. If this dataset does not exist, the export call will return an INVALID_ARGUMENT error.
	**/
	@:optional
	var dataset : String;
	/**
		The partition key for BigQuery partitioned table.
	**/
	@:optional
	var partitionKey : grest.cloudasset.v1.types.GoogleCloudAssetV1BigQueryDestination_partitionKey;
	/**
		Required. The prefix of the BigQuery tables to which the analysis results will be written. Tables will be created based on this table_prefix if not exist: * _analysis table will contain export operation's metadata. * _analysis_result will contain all the IamPolicyAnalysisResult. When [partition_key] is specified, both tables will be partitioned based on the [partition_key].
	**/
	@:optional
	var tablePrefix : String;
	/**
		Optional. Specifies the action that occurs if the destination table or partition already exists. The following values are supported: * WRITE_TRUNCATE: If the table or partition already exists, BigQuery overwrites the entire table or all the partitions data. * WRITE_APPEND: If the table or partition already exists, BigQuery appends the data to the table or the latest partition. * WRITE_EMPTY: If the table already exists and contains data, an error is returned. The default value is WRITE_APPEND. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Details are at https://cloud.google.com/bigquery/docs/loading-data-local#appending_to_or_overwriting_a_table_using_a_local_file.
	**/
	@:optional
	var writeDisposition : String;
}