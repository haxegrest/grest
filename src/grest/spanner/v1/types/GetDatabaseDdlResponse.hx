package grest.spanner.v1.types;
typedef GetDatabaseDdlResponse = {
	/**
		A list of formatted DDL statements defining the schema of the database specified in the request.
	**/
	@:optional
	var statements : Array<String>;
}