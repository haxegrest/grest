package grest.toolresults.v1beta3.types;
typedef Screen = {
	/**
		File reference of the png file. Required.
	**/
	@:optional
	var fileReference : String;
	/**
		Locale of the device that the screenshot was taken on. Required.
	**/
	@:optional
	var locale : String;
	/**
		Model of the device that the screenshot was taken on. Required.
	**/
	@:optional
	var model : String;
	/**
		OS version of the device that the screenshot was taken on. Required.
	**/
	@:optional
	var version : String;
}