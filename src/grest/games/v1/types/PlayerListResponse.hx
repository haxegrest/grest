package grest.games.v1.types;
typedef PlayerListResponse = {
	/**
		The players.
	**/
	@:optional
	var items : Array<Player>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Token corresponding to the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}