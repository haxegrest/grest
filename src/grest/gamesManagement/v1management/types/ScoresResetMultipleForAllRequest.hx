package grest.gamesManagement.v1management.types;
typedef ScoresResetMultipleForAllRequest = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#scoresResetMultipleForAllRequest`.
	**/
	@:optional
	var kind : String;
	/**
		The IDs of leaderboards to reset.
	**/
	@:optional
	var leaderboard_ids : Array<String>;
}