package grest.gameservices.v1.types;
typedef ListGameServerDeploymentsResponse = {
	/**
		The list of game server deployments.
	**/
	@:optional
	var gameServerDeployments : Array<GameServerDeployment>;
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