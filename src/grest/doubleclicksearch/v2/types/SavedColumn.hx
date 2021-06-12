package grest.doubleclicksearch.v2.types;
typedef SavedColumn = {
	/**
		Identifies this as a SavedColumn resource. Value: the fixed string doubleclicksearch#savedColumn.
	**/
	@:optional
	var kind : String;
	/**
		The name of the saved column.
	**/
	@:optional
	var savedColumnName : String;
	/**
		The type of data this saved column will produce.
	**/
	@:optional
	var type : String;
}