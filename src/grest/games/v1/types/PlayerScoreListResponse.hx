package grest.games.v1.types;
typedef PlayerScoreListResponse = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerScoreListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The score submissions statuses.
	**/
	@:optional
	var submittedScores : Array<PlayerScoreResponse>;
}