package grest.gameservices.v1.types;
typedef ListGameServerConfigsResponse = {
	/**
		The list of game server configs.
	**/
	@:optional
	var gameServerConfigs : Array<GameServerConfig>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}