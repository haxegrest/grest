package grest.gamesConfiguration.v1configuration.api;
interface LeaderboardConfigurations {
	/**
		Delete the leaderboard configuration with the given ID.
	**/
	@:delete("/games/v1configuration/leaderboards/$leaderboardId")
	function delete(leaderboardId:String):Void;
	/**
		Retrieves the metadata of the leaderboard configuration with the given ID.
	**/
	@:get("/games/v1configuration/leaderboards/$leaderboardId")
	function get(leaderboardId:String):grest.gamesConfiguration.v1configuration.types.LeaderboardConfiguration;
	/**
		Insert a new leaderboard configuration in this application.
	**/
	@:post("/games/v1configuration/applications/$applicationId/leaderboards")
	function insert(applicationId:String, body:grest.gamesConfiguration.v1configuration.types.LeaderboardConfiguration):grest.gamesConfiguration.v1configuration.types.LeaderboardConfiguration;
	/**
		Returns a list of the leaderboard configurations in this application.
	**/
	@:get("/games/v1configuration/applications/$applicationId/leaderboards")
	function list(applicationId:String, query:{ /**
		The maximum number of resource configurations to return in the response, used for paging. For any response, the actual number of resources returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.gamesConfiguration.v1configuration.types.LeaderboardConfigurationListResponse;
	/**
		Update the metadata of the leaderboard configuration with the given ID.
	**/
	@:put("/games/v1configuration/leaderboards/$leaderboardId")
	function update(leaderboardId:String, body:grest.gamesConfiguration.v1configuration.types.LeaderboardConfiguration):grest.gamesConfiguration.v1configuration.types.LeaderboardConfiguration;
}