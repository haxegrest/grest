package grest.games.v1.types;
typedef Leaderboard = {
	/**
		The icon for the leaderboard.
	**/
	@:optional
	var iconUrl : String;
	/**
		The leaderboard ID.
	**/
	@:optional
	var id : String;
	/**
		Indicates whether the icon image being returned is a default image, or is game-provided.
	**/
	@:optional
	var isIconUrlDefault : Bool;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#leaderboard`.
	**/
	@:optional
	var kind : String;
	/**
		The name of the leaderboard.
	**/
	@:optional
	var name : String;
	/**
		How scores are ordered.
	**/
	@:optional
	var order : grest.games.v1.types.Leaderboard_order;
}