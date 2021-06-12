package grest.testing.v1.types;
typedef IosVersion = {
	/**
		An opaque id for this iOS version. Use this id to invoke the TestExecutionService.
	**/
	@:optional
	var id : String;
	/**
		An integer representing the major iOS version. Examples: "8", "9".
	**/
	@:optional
	var majorVersion : Int;
	/**
		An integer representing the minor iOS version. Examples: "1", "2".
	**/
	@:optional
	var minorVersion : Int;
	/**
		The available Xcode versions for this version.
	**/
	@:optional
	var supportedXcodeVersionIds : Array<String>;
	/**
		Tags for this dimension. Examples: "default", "preview", "deprecated".
	**/
	@:optional
	var tags : Array<String>;
}