package grest.bigquery.v2.types;
typedef RangePartitioning = {
	/**
		[TrustedTester] [Required] The table is partitioned by this field. The field must be a top-level NULLABLE/REQUIRED field. The only supported type is INTEGER/INT64.
	**/
	@:optional
	var field : String;
	/**
		[TrustedTester] [Required] Defines the ranges for range partitioning.
	**/
	@:optional
	var range : { var end : String; var interval : String; var start : String; };
}