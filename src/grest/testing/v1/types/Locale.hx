package grest.testing.v1.types;
typedef Locale = {
	/**
		The id for this locale. Example: "en_US".
	**/
	@:optional
	var id : String;
	/**
		A human-friendly name for this language/locale. Example: "English".
	**/
	@:optional
	var name : String;
	/**
		A human-friendly string representing the region for this locale. Example: "United States". Not present for every locale.
	**/
	@:optional
	var region : String;
	/**
		Tags for this dimension. Example: "default".
	**/
	@:optional
	var tags : Array<String>;
}