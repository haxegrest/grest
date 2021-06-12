package grest.testing.v1.types;
typedef XcodeVersion = {
	/**
		Tags for this Xcode version. Example: "default".
	**/
	@:optional
	var tags : Array<String>;
	/**
		The id for this version. Example: "9.2".
	**/
	@:optional
	var version : String;
}