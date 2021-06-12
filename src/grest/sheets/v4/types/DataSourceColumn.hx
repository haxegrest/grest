package grest.sheets.v4.types;
typedef DataSourceColumn = {
	/**
		The formula of the calculated column.
	**/
	@:optional
	var formula : String;
	/**
		The column reference.
	**/
	@:optional
	var reference : DataSourceColumnReference;
}