package grest.games.v1.types;
typedef LeaderboardEntry = {
	/**
		The localized string for the numerical value of this score.
	**/
	@:optional
	var formattedScore : String;
	/**
		The localized string for the rank of this score for this leaderboard.
	**/
	@:optional
	var formattedScoreRank : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#leaderboardEntry`.
	**/
	@:optional
	var kind : String;
	/**
		The player who holds this score.
	**/
	@:optional
	var player : Player;
	/**
		The rank of this score for this leaderboard.
	**/
	@:optional
	var scoreRank : String;
	/**
		Additional information about the score. Values must contain no more than 64 URI-safe characters as defined by section 2.3 of RFC 3986.
	**/
	@:optional
	var scoreTag : String;
	/**
		The numerical value of this score.
	**/
	@:optional
	var scoreValue : String;
	/**
		The time span of this high score.
	**/
	@:optional
	var timeSpan : grest.games.v1.types.LeaderboardEntry_timeSpan;
	/**
		The timestamp at which this score was recorded, in milliseconds since the epoch in UTC.
	**/
	@:optional
	var writeTimestampMillis : String;
}