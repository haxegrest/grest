package grest.games.v1.types;
typedef ScoreSubmission = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#scoreSubmission`.
	**/
	@:optional
	var kind : String;
	/**
		The leaderboard this score is being submitted to.
	**/
	@:optional
	var leaderboardId : String;
	/**
		The new score being submitted.
	**/
	@:optional
	var score : String;
	/**
		Additional information about this score. Values will contain no more than 64 URI-safe characters as defined by section 2.3 of RFC 3986.
	**/
	@:optional
	var scoreTag : String;
	/**
		Signature Values will contain URI-safe characters as defined by section 2.3 of RFC 3986.
	**/
	@:optional
	var signature : String;
}