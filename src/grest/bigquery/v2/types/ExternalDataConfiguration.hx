package grest.bigquery.v2.types;
typedef ExternalDataConfiguration = {
	/**
		Try to detect schema and format options automatically. Any option specified explicitly will be honored.
	**/
	@:optional
	var autodetect : Bool;
	/**
		[Optional] Additional options if sourceFormat is set to BIGTABLE.
	**/
	@:optional
	var bigtableOptions : BigtableOptions;
	/**
		[Optional] The compression type of the data source. Possible values include GZIP and NONE. The default value is NONE. This setting is ignored for Google Cloud Bigtable, Google Cloud Datastore backups and Avro formats.
	**/
	@:optional
	var compression : String;
	/**
		[Optional, Trusted Tester] Connection for external data source.
	**/
	@:optional
	var connectionId : String;
	/**
		Additional properties to set if sourceFormat is set to CSV.
	**/
	@:optional
	var csvOptions : CsvOptions;
	/**
		[Optional] Defines the list of possible SQL data types to which the source decimal values are converted. This list and the precision and the scale parameters of the decimal field determine the target type. In the order of NUMERIC, BIGNUMERIC, and STRING, a type is picked if it is in the specified list and if it supports the precision and the scale. STRING supports all precision and scale values. If none of the listed types supports the precision and the scale, the type supporting the widest range in the specified list is picked, and if a value exceeds the supported range when reading the data, an error will be thrown. Example: Suppose the value of this field is ["NUMERIC", "BIGNUMERIC"]. If (precision,scale) is: (38,9) -> NUMERIC; (39,9) -> BIGNUMERIC (NUMERIC cannot hold 30 integer digits); (38,10) -> BIGNUMERIC (NUMERIC cannot hold 10 fractional digits); (76,38) -> BIGNUMERIC; (77,38) -> BIGNUMERIC (error if value exeeds supported range). This field cannot contain duplicate types. The order of the types in this field is ignored. For example, ["BIGNUMERIC", "NUMERIC"] is the same as ["NUMERIC", "BIGNUMERIC"] and NUMERIC always takes precedence over BIGNUMERIC. Defaults to ["NUMERIC", "STRING"] for ORC and ["NUMERIC"] for the other file formats.
	**/
	@:optional
	var decimalTargetTypes : Array<String>;
	/**
		[Optional] Additional options if sourceFormat is set to GOOGLE_SHEETS.
	**/
	@:optional
	var googleSheetsOptions : GoogleSheetsOptions;
	/**
		[Optional] Options to configure hive partitioning support.
	**/
	@:optional
	var hivePartitioningOptions : HivePartitioningOptions;
	/**
		[Optional] Indicates if BigQuery should allow extra values that are not represented in the table schema. If true, the extra values are ignored. If false, records with extra columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false. The sourceFormat property determines what BigQuery treats as an extra value: CSV: Trailing columns JSON: Named values that don't match any column names Google Cloud Bigtable: This setting is ignored. Google Cloud Datastore backups: This setting is ignored. Avro: This setting is ignored.
	**/
	@:optional
	var ignoreUnknownValues : Bool;
	/**
		[Optional] The maximum number of bad records that BigQuery can ignore when reading data. If the number of bad records exceeds this value, an invalid error is returned in the job result. This is only valid for CSV, JSON, and Google Sheets. The default value is 0, which requires that all records are valid. This setting is ignored for Google Cloud Bigtable, Google Cloud Datastore backups and Avro formats.
	**/
	@:optional
	var maxBadRecords : Int;
	/**
		Additional properties to set if sourceFormat is set to Parquet.
	**/
	@:optional
	var parquetOptions : ParquetOptions;
	/**
		[Optional] The schema for the data. Schema is required for CSV and JSON formats. Schema is disallowed for Google Cloud Bigtable, Cloud Datastore backups, and Avro formats.
	**/
	@:optional
	var schema : TableSchema;
	/**
		[Required] The data format. For CSV files, specify "CSV". For Google sheets, specify "GOOGLE_SHEETS". For newline-delimited JSON, specify "NEWLINE_DELIMITED_JSON". For Avro files, specify "AVRO". For Google Cloud Datastore backups, specify "DATASTORE_BACKUP". [Beta] For Google Cloud Bigtable, specify "BIGTABLE".
	**/
	@:optional
	var sourceFormat : String;
	/**
		[Required] The fully-qualified URIs that point to your data in Google Cloud. For Google Cloud Storage URIs: Each URI can contain one '*' wildcard character and it must come after the 'bucket' name. Size limits related to load jobs apply to external data sources. For Google Cloud Bigtable URIs: Exactly one URI can be specified and it has be a fully specified and valid HTTPS URL for a Google Cloud Bigtable table. For Google Cloud Datastore backups, exactly one URI can be specified. Also, the '*' wildcard character is not allowed.
	**/
	@:optional
	var sourceUris : Array<String>;
}