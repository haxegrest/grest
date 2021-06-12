package grest.spanner.v1.types;
typedef Field = {
	/**
		The name of the field. For reads, this is the column name. For SQL queries, it is the column alias (e.g., `"Word"` in the query `"SELECT 'hello' AS Word"`), or the column name (e.g., `"ColName"` in the query `"SELECT ColName FROM Table"`). Some columns might have an empty name (e.g., `"SELECT UPPER(ColName)"`). Note that a query result can contain multiple fields with the same name.
	**/
	@:optional
	var name : String;
	/**
		The type of the field.
	**/
	@:optional
	var type : Type;
}