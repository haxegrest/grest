package grest.bigquery.v2.types;
typedef JobConfigurationExtract = {
	/**
		[Optional] The compression type to use for exported files. Possible values include GZIP, DEFLATE, SNAPPY, and NONE. The default value is NONE. DEFLATE and SNAPPY are only supported for Avro. Not applicable when extracting models.
	**/
	@:optional
	var compression : String;
	/**
		[Optional] The exported file format. Possible values include CSV, NEWLINE_DELIMITED_JSON, PARQUET or AVRO for tables and ML_TF_SAVED_MODEL or ML_XGBOOST_BOOSTER for models. The default value for tables is CSV. Tables with nested or repeated fields cannot be exported as CSV. The default value for models is ML_TF_SAVED_MODEL.
	**/
	@:optional
	var destinationFormat : String;
	/**
		[Pick one] DEPRECATED: Use destinationUris instead, passing only one URI as necessary. The fully-qualified Google Cloud Storage URI where the extracted table should be written.
	**/
	@:optional
	var destinationUri : String;
	/**
		[Pick one] A list of fully-qualified Google Cloud Storage URIs where the extracted table should be written.
	**/
	@:optional
	var destinationUris : Array<String>;
	/**
		[Optional] Delimiter to use between fields in the exported data. Default is ','. Not applicable when extracting models.
	**/
	@:optional
	var fieldDelimiter : String;
	/**
		[Optional] Whether to print out a header row in the results. Default is true. Not applicable when extracting models.
	**/
	@:optional
	var printHeader : Bool;
	/**
		A reference to the model being exported.
	**/
	@:optional
	var sourceModel : ModelReference;
	/**
		A reference to the table being exported.
	**/
	@:optional
	var sourceTable : TableReference;
	/**
		[Optional] If destinationFormat is set to "AVRO", this flag indicates whether to enable extracting applicable column types (such as TIMESTAMP) to their corresponding AVRO logical types (timestamp-micros), instead of only using their raw types (avro-long). Not applicable when extracting models.
	**/
	@:optional
	var useAvroLogicalTypes : Bool;
}