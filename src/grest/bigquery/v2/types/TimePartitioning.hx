package grest.bigquery.v2.types;
typedef TimePartitioning = {
	/**
		[Optional] Number of milliseconds for which to keep the storage for partitions in the table. The storage in a partition will have an expiration time of its partition time plus this value.
	**/
	@:optional
	var expirationMs : String;
	/**
		[Beta] [Optional] If not set, the table is partitioned by pseudo column, referenced via either '_PARTITIONTIME' as TIMESTAMP type, or '_PARTITIONDATE' as DATE type. If field is specified, the table is instead partitioned by this field. The field must be a top-level TIMESTAMP or DATE field. Its mode must be NULLABLE or REQUIRED.
	**/
	@:optional
	var field : String;
	@:optional
	var requirePartitionFilter : Bool;
	/**
		[Required] The supported types are DAY, HOUR, MONTH, and YEAR, which will generate one partition per day, hour, month, and year, respectively. When the type is not specified, the default behavior is DAY.
	**/
	@:optional
	var type : String;
}