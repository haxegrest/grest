package grest.games.v1.types;
typedef PlayerLeaderboardScore = {
	/**
		The rank of the score in the friends collection for this leaderboard.
	**/
	@:optional
	var friendsRank : LeaderboardScoreRank;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerLeaderboardScore`.
	**/
	@:optional
	var kind : String;
	/**
		The ID of the leaderboard this score is in.
	**/
	@:optional
	var leaderboard_id : String;
	/**
		The public rank of the score in this leaderboard. This object will not be present if the user is not sharing their scores publicly.
	**/
	@:optional
	var publicRank : LeaderboardScoreRank;
	/**
		The formatted value of this score.
	**/
	@:optional
	var scoreString : String;
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
		The social rank of the score in this leaderboard.
	**/
	@:optional
	var socialRank : LeaderboardScoreRank;
	/**
		The time span of this score.
	**/
	@:optional
	var timeSpan : grest.games.v1.types.PlayerLeaderboardScore_timeSpan;
	/**
		The timestamp at which this score was recorded, in milliseconds since the epoch in UTC.
	**/
	@:optional
	var writeTimestamp : String;
}