package grest.games.v1.types;
typedef PlayerScoreResponse = {
	/**
		The time spans where the submitted score is better than the existing score for that time span.
	**/
	@:optional
	var beatenScoreTimeSpans : Array<String>;
	/**
		The formatted value of the submitted score.
	**/
	@:optional
	var formattedScore : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerScoreResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The leaderboard ID that this score was submitted to.
	**/
	@:optional
	var leaderboardId : String;
	/**
		Additional information about this score. Values will contain no more than 64 URI-safe characters as defined by section 2.3 of RFC 3986.
	**/
	@:optional
	var scoreTag : String;
	/**
		The scores in time spans that have not been beaten. As an example, the submitted score may be better than the player's `DAILY` score, but not better than the player's scores for the `WEEKLY` or `ALL_TIME` time spans.
	**/
	@:optional
	var unbeatenScores : Array<PlayerScore>;
}