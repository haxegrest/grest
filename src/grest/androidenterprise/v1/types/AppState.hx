package grest.androidenterprise.v1.types;
typedef AppState = {
	/**
		List of keyed app states. This field will always be present.
	**/
	@:optional
	var keyedAppState : Array<KeyedAppState>;
	/**
		The package name of the app. This field will always be present.
	**/
	@:optional
	var packageName : String;
}