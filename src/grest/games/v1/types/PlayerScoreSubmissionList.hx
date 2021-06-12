package grest.games.v1.types;
typedef PlayerScoreSubmissionList = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerScoreSubmissionList`.
	**/
	@:optional
	var kind : String;
	/**
		The score submissions.
	**/
	@:optional
	var scores : Array<ScoreSubmission>;
}