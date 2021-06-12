package grest.games.v1.types;
@:enum abstract Api_Scores_get_includeRankType(String) from String to String to tink.Stringly {
	var ALL = "ALL";
	var FRIENDS = "FRIENDS";
	var INCLUDE_RANK_TYPE_UNSPECIFIED = "INCLUDE_RANK_TYPE_UNSPECIFIED";
	var PUBLIC = "PUBLIC";
	var SOCIAL = "SOCIAL";
}