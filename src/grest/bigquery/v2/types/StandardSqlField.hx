package grest.bigquery.v2.types;
typedef StandardSqlField = {
	/**
		Optional. The name of this field. Can be absent for struct fields.
	**/
	@:optional
	var name : String;
	/**
		Optional. The type of this parameter. Absent if not explicitly specified (e.g., CREATE FUNCTION statement can omit the return type; in this case the output parameter does not have this "type" field).
	**/
	@:optional
	var type : StandardSqlDataType;
}