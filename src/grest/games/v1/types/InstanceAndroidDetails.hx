package grest.games.v1.types;
typedef InstanceAndroidDetails = {
	/**
		Flag indicating whether the anti-piracy check is enabled.
	**/
	@:optional
	var enablePiracyCheck : Bool;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#instanceAndroidDetails`.
	**/
	@:optional
	var kind : String;
	/**
		Android package name which maps to Google Play URL.
	**/
	@:optional
	var packageName : String;
	/**
		Indicates that this instance is the default for new installations.
	**/
	@:optional
	var preferred : Bool;
}