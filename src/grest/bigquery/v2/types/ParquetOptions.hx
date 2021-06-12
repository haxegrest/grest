package grest.bigquery.v2.types;
typedef ParquetOptions = {
	/**
		[Optional] Indicates whether to use schema inference specifically for Parquet LIST logical type.
	**/
	@:optional
	var enableListInference : Bool;
	/**
		[Optional] Indicates whether to infer Parquet ENUM logical type as STRING instead of BYTES by default.
	**/
	@:optional
	var enumAsString : Bool;
}