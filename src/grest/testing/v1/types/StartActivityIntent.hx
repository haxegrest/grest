package grest.testing.v1.types;
typedef StartActivityIntent = {
	/**
		Action name. Required for START_ACTIVITY.
	**/
	@:optional
	var action : String;
	/**
		Intent categories to set on the intent.
	**/
	@:optional
	var categories : Array<String>;
	/**
		URI for the action.
	**/
	@:optional
	var uri : String;
}