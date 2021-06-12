package grest.games.v1.types;
typedef LeaderboardListResponse = {
	/**
		The leaderboards.
	**/
	@:optional
	var items : Array<Leaderboard>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#leaderboardListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Token corresponding to the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}