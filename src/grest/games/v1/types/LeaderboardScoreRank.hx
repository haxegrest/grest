package grest.games.v1.types;
typedef LeaderboardScoreRank = {
	/**
		The number of scores in the leaderboard as a string.
	**/
	@:optional
	var formattedNumScores : String;
	/**
		The rank in the leaderboard as a string.
	**/
	@:optional
	var formattedRank : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#leaderboardScoreRank`.
	**/
	@:optional
	var kind : String;
	/**
		The number of scores in the leaderboard.
	**/
	@:optional
	var numScores : String;
	/**
		The rank in the leaderboard.
	**/
	@:optional
	var rank : String;
}