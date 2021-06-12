package grest.gamesManagement.v1management.types;
typedef PlayerScoreResetAllResponse = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#playerScoreResetAllResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The leaderboard reset results.
	**/
	@:optional
	var results : Array<PlayerScoreResetResponse>;
}