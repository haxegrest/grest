package grest.games.v1.types;
typedef InstanceWebDetails = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#instanceWebDetails`.
	**/
	@:optional
	var kind : String;
	/**
		Launch URL for the game.
	**/
	@:optional
	var launchUrl : String;
	/**
		Indicates that this instance is the default for new installations.
	**/
	@:optional
	var preferred : Bool;
}