package grest.games.v1.types;
typedef MetagameConfig = {
	/**
		Current version of the metagame configuration data. When this data is updated, the version number will be increased by one.
	**/
	@:optional
	var currentVersion : Int;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#metagameConfig`.
	**/
	@:optional
	var kind : String;
	/**
		The list of player levels.
	**/
	@:optional
	var playerLevels : Array<PlayerLevel>;
}