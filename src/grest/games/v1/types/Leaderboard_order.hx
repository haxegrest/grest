package grest.games.v1.types;
@:enum abstract Leaderboard_order(String) from String to String to tink.Stringly {
	var LARGER_IS_BETTER = "LARGER_IS_BETTER";
	var SCORE_ORDER_UNSPECIFIED = "SCORE_ORDER_UNSPECIFIED";
	var SMALLER_IS_BETTER = "SMALLER_IS_BETTER";
}