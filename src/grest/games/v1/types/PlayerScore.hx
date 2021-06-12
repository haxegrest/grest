package grest.games.v1.types;
typedef PlayerScore = {
	/**
		The formatted score for this player score.
	**/
	@:optional
	var formattedScore : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerScore`.
	**/
	@:optional
	var kind : String;
	/**
		The numerical value for this player score.
	**/
	@:optional
	var score : String;
	/**
		Additional information about this score. Values will contain no more than 64 URI-safe characters as defined by section 2.3 of RFC 3986.
	**/
	@:optional
	var scoreTag : String;
	/**
		The time span for this player score.
	**/
	@:optional
	var timeSpan : grest.games.v1.types.PlayerScore_timeSpan;
}