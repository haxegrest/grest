package grest.games.v1.types;
typedef LeaderboardScores = {
	/**
		The scores in the leaderboard.
	**/
	@:optional
	var items : Array<LeaderboardEntry>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#leaderboardScores`.
	**/
	@:optional
	var kind : String;
	/**
		The pagination token for the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of scores in the leaderboard.
	**/
	@:optional
	var numScores : String;
	/**
		The score of the requesting player on the leaderboard. The player's score may appear both here and in the list of scores above. If you are viewing a public leaderboard and the player is not sharing their gameplay information publicly, the `scoreRank`and `formattedScoreRank` values will not be present.
	**/
	@:optional
	var playerScore : LeaderboardEntry;
	/**
		The pagination token for the previous page of results.
	**/
	@:optional
	var prevPageToken : String;
}