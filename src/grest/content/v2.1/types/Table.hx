package grest.content.v2.1.types;
typedef Table = {
	/**
		Headers of the table's columns. Optional: if not set then the table has only one dimension.
	**/
	@:optional
	var columnHeaders : Headers;
	/**
		Name of the table. Required for subtables, ignored for the main table.
	**/
	@:optional
	var name : String;
	/**
		Headers of the table's rows. Required.
	**/
	@:optional
	var rowHeaders : Headers;
	/**
		The list of rows that constitute the table. Must have the same length as `rowHeaders`. Required.
	**/
	@:optional
	var rows : Array<Row>;
}