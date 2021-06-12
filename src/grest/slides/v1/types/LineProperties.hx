package grest.slides.v1.types;
typedef LineProperties = {
	/**
		The dash style of the line.
	**/
	@:optional
	var dashStyle : grest.slides.v1.types.LineProperties_dashStyle;
	/**
		The style of the arrow at the end of the line.
	**/
	@:optional
	var endArrow : grest.slides.v1.types.LineProperties_endArrow;
	/**
		The connection at the end of the line. If unset, there is no connection. Only lines with a Type indicating it is a "connector" can have an `end_connection`.
	**/
	@:optional
	var endConnection : LineConnection;
	/**
		The fill of the line. The default line fill matches the defaults for new lines created in the Slides editor.
	**/
	@:optional
	var lineFill : LineFill;
	/**
		The hyperlink destination of the line. If unset, there is no link.
	**/
	@:optional
	var link : Link;
	/**
		The style of the arrow at the beginning of the line.
	**/
	@:optional
	var startArrow : grest.slides.v1.types.LineProperties_startArrow;
	/**
		The connection at the beginning of the line. If unset, there is no connection. Only lines with a Type indicating it is a "connector" can have a `start_connection`.
	**/
	@:optional
	var startConnection : LineConnection;
	/**
		The thickness of the line.
	**/
	@:optional
	var weight : Dimension;
}