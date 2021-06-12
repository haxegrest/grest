package grest.appengine.v1.types;
typedef Library = {
	/**
		Name of the library. Example: "django".
	**/
	@:optional
	var name : String;
	/**
		Version of the library to select, or "latest".
	**/
	@:optional
	var version : String;
}