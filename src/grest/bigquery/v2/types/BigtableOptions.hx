package grest.bigquery.v2.types;
typedef BigtableOptions = {
	/**
		[Optional] List of column families to expose in the table schema along with their types. This list restricts the column families that can be referenced in queries and specifies their value types. You can use this list to do type conversions - see the 'type' field for more details. If you leave this list empty, all column families are present in the table schema and their values are read as BYTES. During a query only the column families referenced in that query are read from Bigtable.
	**/
	@:optional
	var columnFamilies : Array<BigtableColumnFamily>;
	/**
		[Optional] If field is true, then the column families that are not specified in columnFamilies list are not exposed in the table schema. Otherwise, they are read with BYTES type values. The default value is false.
	**/
	@:optional
	var ignoreUnspecifiedColumnFamilies : Bool;
	/**
		[Optional] If field is true, then the rowkey column families will be read and converted to string. Otherwise they are read with BYTES type values and users need to manually cast them with CAST if necessary. The default value is false.
	**/
	@:optional
	var readRowkeyAsString : Bool;
}