package grest.games.v1.types;
typedef ProfileSettings = {
	@:optional
	var friendsListVisibility : grest.games.v1.types.ProfileSettings_friendsListVisibility;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#profileSettings`.
	**/
	@:optional
	var kind : String;
	/**
		Whether the player's profile is visible to the currently signed in player.
	**/
	@:optional
	var profileVisible : Bool;
}