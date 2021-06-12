package grest.gamesManagement.v1management.types;
typedef PlayerScoreResetResponse = {
	/**
		The ID of an leaderboard for which player state has been updated.
	**/
	@:optional
	var definitionId : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#playerScoreResetResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The time spans of the updated score. Possible values are: - "`ALL_TIME`" - The score is an all-time score. - "`WEEKLY`" - The score is a weekly score. - "`DAILY`" - The score is a daily score. 
	**/
	@:optional
	var resetScoreTimeSpans : Array<String>;
}