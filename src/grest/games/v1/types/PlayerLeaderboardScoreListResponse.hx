package grest.games.v1.types;
typedef PlayerLeaderboardScoreListResponse = {
	/**
		The leaderboard scores.
	**/
	@:optional
	var items : Array<PlayerLeaderboardScore>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerLeaderboardScoreListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The pagination token for the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The Player resources for the owner of this score.
	**/
	@:optional
	var player : Player;
}