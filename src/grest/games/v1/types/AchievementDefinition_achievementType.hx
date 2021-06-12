package grest.games.v1.types;
@:enum abstract AchievementDefinition_achievementType(String) from String to String to tink.Stringly {
	var ACHIEVEMENT_TYPE_UNSPECIFIED = "ACHIEVEMENT_TYPE_UNSPECIFIED";
	var INCREMENTAL = "INCREMENTAL";
	var STANDARD = "STANDARD";
}