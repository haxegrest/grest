package grest.games.v1.types;
@:enum abstract AchievementUpdateRequest_updateType(String) from String to String to tink.Stringly {
	var ACHIEVEMENT_UPDATE_TYPE_UNSPECIFIED = "ACHIEVEMENT_UPDATE_TYPE_UNSPECIFIED";
	var INCREMENT = "INCREMENT";
	var REVEAL = "REVEAL";
	var SET_STEPS_AT_LEAST = "SET_STEPS_AT_LEAST";
	var UNLOCK = "UNLOCK";
}