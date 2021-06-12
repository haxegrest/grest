package grest.bigquery.v2.types;
typedef SnapshotDefinition = {
	/**
		[Required] Reference describing the ID of the table that was snapshot.
	**/
	@:optional
	var baseTableReference : TableReference;
	/**
		[Required] The time at which the base table was snapshot. This value is reported in the JSON response using RFC3339 format.
	**/
	@:optional
	var snapshotTime : String;
}