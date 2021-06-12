package grest.spanner.v1.types;
typedef UpdateDatabaseDdlRequest = {
	/**
		If empty, the new update request is assigned an automatically-generated operation ID. Otherwise, `operation_id` is used to construct the name of the resulting Operation. Specifying an explicit operation ID simplifies determining whether the statements were executed in the event that the UpdateDatabaseDdl call is replayed, or the return value is otherwise lost: the database and `operation_id` fields can be combined to form the name of the resulting longrunning.Operation: `/operations/`. `operation_id` should be unique within the database, and must be a valid identifier: `a-z*`. Note that automatically-generated operation IDs always begin with an underscore. If the named operation already exists, UpdateDatabaseDdl returns `ALREADY_EXISTS`.
	**/
	@:optional
	var operationId : String;
	/**
		Required. DDL statements to be applied to the database.
	**/
	@:optional
	var statements : Array<String>;
}