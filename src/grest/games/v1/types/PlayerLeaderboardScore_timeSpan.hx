package grest.games.v1.types;
@:enum abstract PlayerLeaderboardScore_timeSpan(String) from String to String to tink.Stringly {
	var ALL_TIME = "ALL_TIME";
	var DAILY = "DAILY";
	var SCORE_TIME_SPAN_UNSPECIFIED = "SCORE_TIME_SPAN_UNSPECIFIED";
	var WEEKLY = "WEEKLY";
}