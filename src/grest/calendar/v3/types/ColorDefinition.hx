package grest.calendar.v3.types;
typedef ColorDefinition = {
	/**
		The background color associated with this color definition.
	**/
	@:optional
	var background : String;
	/**
		The foreground color that can be used to write on top of a background with 'background' color.
	**/
	@:optional
	var foreground : String;
}