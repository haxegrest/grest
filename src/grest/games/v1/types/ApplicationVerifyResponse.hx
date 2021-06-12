package grest.games.v1.types;
typedef ApplicationVerifyResponse = {
	/**
		An alternate ID that was once used for the player that was issued the auth token used in this request. (This field is not normally populated.)
	**/
	@:optional
	var alternate_player_id : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#applicationVerifyResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The ID of the player that was issued the auth token used in this request.
	**/
	@:optional
	var player_id : String;
}