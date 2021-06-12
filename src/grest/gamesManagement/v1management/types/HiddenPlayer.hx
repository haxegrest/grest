package grest.gamesManagement.v1management.types;
typedef HiddenPlayer = {
	/**
		Output only. The time this player was hidden.
	**/
	@:optional
	var hiddenTimeMillis : String;
	/**
		Output only. Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#hiddenPlayer`.
	**/
	@:optional
	var kind : String;
	/**
		Output only. The player information.
	**/
	@:optional
	var player : Player;
}