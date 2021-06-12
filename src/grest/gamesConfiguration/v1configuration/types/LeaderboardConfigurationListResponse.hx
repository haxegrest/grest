package grest.gamesConfiguration.v1configuration.types;
typedef LeaderboardConfigurationListResponse = {
	/**
		The leaderboard configurations.
	**/
	@:optional
	var items : Array<LeaderboardConfiguration>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesConfiguration#leaderboardConfigurationListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The pagination token for the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}