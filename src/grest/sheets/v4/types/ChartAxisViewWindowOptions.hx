package grest.sheets.v4.types;
typedef ChartAxisViewWindowOptions = {
	/**
		The maximum numeric value to be shown in this view window. If unset, will automatically determine a maximum value that looks good for the data.
	**/
	@:optional
	var viewWindowMax : Float;
	/**
		The minimum numeric value to be shown in this view window. If unset, will automatically determine a minimum value that looks good for the data.
	**/
	@:optional
	var viewWindowMin : Float;
	/**
		The view window's mode.
	**/
	@:optional
	var viewWindowMode : grest.sheets.v4.types.ChartAxisViewWindowOptions_viewWindowMode;
}