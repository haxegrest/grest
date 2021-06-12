package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2TimespanConfig = {
	/**
		When the job is started by a JobTrigger we will automatically figure out a valid start_time to avoid scanning files that have not been modified since the last time the JobTrigger executed. This will be based on the time of the execution of the last run of the JobTrigger.
	**/
	@:optional
	var enableAutoPopulationOfTimespanConfig : Bool;
	/**
		Exclude files, tables, or rows newer than this value. If not set, no upper time limit is applied.
	**/
	@:optional
	var endTime : String;
	/**
		Exclude files, tables, or rows older than this value. If not set, no lower time limit is applied.
	**/
	@:optional
	var startTime : String;
	/**
		Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: If this value is not specified and the table was modified between the given start and end times, the entire table will be scanned. If this value is specified, then rows are filtered based on the given start and end times. Rows with a `NULL` value in the provided BigQuery column are skipped. Valid data types of the provided BigQuery column are: `INTEGER`, `DATE`, `TIMESTAMP`, and `DATETIME`. For Datastore: If this value is specified, then entities are filtered based on the given start and end times. If an entity does not contain the provided timestamp property or contains empty or invalid values, then it is included. Valid data types of the provided timestamp property are: `TIMESTAMP`.
	**/
	@:optional
	var timestampField : GooglePrivacyDlpV2FieldId;
}