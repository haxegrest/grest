package grest.sheets.v4.types;
typedef LineStyle = {
	/**
		The dash type of the line.
	**/
	@:optional
	var type : grest.sheets.v4.types.LineStyle_type;
	/**
		The thickness of the line, in px.
	**/
	@:optional
	var width : Int;
}