package grest.bigquery.v2.types;
typedef Routine = {
	/**
		Optional.
	**/
	@:optional
	var arguments : Array<Argument>;
	/**
		Output only. The time when this routine was created, in milliseconds since the epoch.
	**/
	@:optional
	var creationTime : String;
	/**
		Required. The body of the routine. For functions, this is the expression in the AS clause. If language=SQL, it is the substring inside (but excluding) the parentheses. For example, for the function created with the following statement: `CREATE FUNCTION JoinLines(x string, y string) as (concat(x, "\n", y))` The definition_body is `concat(x, "\n", y)` (\n is not replaced with linebreak). If language=JAVASCRIPT, it is the evaluated string in the AS clause. For example, for the function created with the following statement: `CREATE FUNCTION f() RETURNS STRING LANGUAGE js AS 'return "\n";\n'` The definition_body is `return "\n";\n` Note that both \n are replaced with linebreaks.
	**/
	@:optional
	var definitionBody : String;
	/**
		Optional. [Experimental] The description of the routine if defined.
	**/
	@:optional
	var description : String;
	/**
		Optional. [Experimental] The determinism level of the JavaScript UDF if defined.
	**/
	@:optional
	var determinismLevel : grest.bigquery.v2.types.Routine_determinismLevel;
	/**
		Output only. A hash of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Optional. If language = "JAVASCRIPT", this field stores the path of the imported JAVASCRIPT libraries.
	**/
	@:optional
	var importedLibraries : Array<String>;
	/**
		Optional. Defaults to "SQL".
	**/
	@:optional
	var language : grest.bigquery.v2.types.Routine_language;
	/**
		Output only. The time when this routine was last modified, in milliseconds since the epoch.
	**/
	@:optional
	var lastModifiedTime : String;
	/**
		Optional. Set only if Routine is a "TABLE_VALUED_FUNCTION".
	**/
	@:optional
	var returnTableType : StandardSqlTableType;
	/**
		Optional if language = "SQL"; required otherwise. If absent, the return type is inferred from definition_body at query time in each query that references this routine. If present, then the evaluated result will be cast to the specified returned type at query time. For example, for the functions created with the following statements: * `CREATE FUNCTION Add(x FLOAT64, y FLOAT64) RETURNS FLOAT64 AS (x + y);` * `CREATE FUNCTION Increment(x FLOAT64) AS (Add(x, 1));` * `CREATE FUNCTION Decrement(x FLOAT64) RETURNS FLOAT64 AS (Add(x, -1));` The return_type is `{type_kind: "FLOAT64"}` for `Add` and `Decrement`, and is absent for `Increment` (inferred as FLOAT64 at query time). Suppose the function `Add` is replaced by `CREATE OR REPLACE FUNCTION Add(x INT64, y INT64) AS (x + y);` Then the inferred return type of `Increment` is automatically changed to INT64 at query time, while the return type of `Decrement` remains FLOAT64.
	**/
	@:optional
	var returnType : StandardSqlDataType;
	/**
		Required. Reference describing the ID of this routine.
	**/
	@:optional
	var routineReference : RoutineReference;
	/**
		Required. The type of routine.
	**/
	@:optional
	var routineType : grest.bigquery.v2.types.Routine_routineType;
}