package grest.bigquery.v2.types;
typedef JobStatistics3 = {
	/**
		[Output-only] The number of bad records encountered. Note that if the job has failed because of more bad records encountered than the maximum allowed in the load job configuration, then this number can be less than the total number of bad records present in the input data.
	**/
	@:optional
	var badRecords : String;
	/**
		[Output-only] Number of bytes of source data in a load job.
	**/
	@:optional
	var inputFileBytes : String;
	/**
		[Output-only] Number of source files in a load job.
	**/
	@:optional
	var inputFiles : String;
	/**
		[Output-only] Size of the loaded data in bytes. Note that while a load job is in the running state, this value may change.
	**/
	@:optional
	var outputBytes : String;
	/**
		[Output-only] Number of rows imported in a load job. Note that while an import job is in the running state, this value may change.
	**/
	@:optional
	var outputRows : String;
}