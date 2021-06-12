package grest.testing.v1.types;
typedef AndroidVersion = {
	/**
		The API level for this Android version. Examples: 18, 19.
	**/
	@:optional
	var apiLevel : Int;
	/**
		The code name for this Android version. Examples: "JellyBean", "KitKat".
	**/
	@:optional
	var codeName : String;
	/**
		Market share for this version.
	**/
	@:optional
	var distribution : Distribution;
	/**
		An opaque id for this Android version. Use this id to invoke the TestExecutionService.
	**/
	@:optional
	var id : String;
	/**
		The date this Android version became available in the market.
	**/
	@:optional
	var releaseDate : Date;
	/**
		Tags for this dimension. Examples: "default", "preview", "deprecated".
	**/
	@:optional
	var tags : Array<String>;
	/**
		A string representing this version of the Android OS. Examples: "4.3", "4.4".
	**/
	@:optional
	var versionString : String;
}