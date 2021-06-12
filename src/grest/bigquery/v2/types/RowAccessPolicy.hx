package grest.bigquery.v2.types;
typedef RowAccessPolicy = {
	/**
		Output only. The time when this row access policy was created, in milliseconds since the epoch.
	**/
	@:optional
	var creationTime : String;
	/**
		Output only. A hash of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Required. A SQL boolean expression that represents the rows defined by this row access policy, similar to the boolean expression in a WHERE clause of a SELECT query on a table. References to other tables, routines, and temporary functions are not supported. Examples: region="EU" date_field = CAST('2019-9-27' as DATE) nullable_field is not NULL numeric_field BETWEEN 1.0 AND 5.0
	**/
	@:optional
	var filterPredicate : String;
	/**
		Output only. The time when this row access policy was last modified, in milliseconds since the epoch.
	**/
	@:optional
	var lastModifiedTime : String;
	/**
		Required. Reference describing the ID of this row access policy.
	**/
	@:optional
	var rowAccessPolicyReference : RowAccessPolicyReference;
}