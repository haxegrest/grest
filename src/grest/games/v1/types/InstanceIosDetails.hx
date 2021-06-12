package grest.games.v1.types;
typedef InstanceIosDetails = {
	/**
		Bundle identifier.
	**/
	@:optional
	var bundleIdentifier : String;
	/**
		iTunes App ID.
	**/
	@:optional
	var itunesAppId : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#instanceIosDetails`.
	**/
	@:optional
	var kind : String;
	/**
		Indicates that this instance is the default for new installations on iPad devices.
	**/
	@:optional
	var preferredForIpad : Bool;
	/**
		Indicates that this instance is the default for new installations on iPhone devices.
	**/
	@:optional
	var preferredForIphone : Bool;
	/**
		Flag to indicate if this instance supports iPad.
	**/
	@:optional
	var supportIpad : Bool;
	/**
		Flag to indicate if this instance supports iPhone.
	**/
	@:optional
	var supportIphone : Bool;
}