package grest.gamesManagement.v1management.api;
interface Achievements {
	/**
		Resets the achievement with the given ID for the currently authenticated player. This method is only accessible to whitelisted tester accounts for your application.
	**/
	@:post("/games/v1management/achievements/$achievementId/reset")
	function reset(achievementId:String):grest.gamesManagement.v1management.types.AchievementResetResponse;
	/**
		Resets all achievements for the currently authenticated player for your application. This method is only accessible to whitelisted tester accounts for your application.
	**/
	@:post("/games/v1management/achievements/reset")
	function resetAll():grest.gamesManagement.v1management.types.AchievementResetAllResponse;
	/**
		Resets all draft achievements for all players. This method is only available to user accounts for your developer console.
	**/
	@:post("/games/v1management/achievements/resetAllForAllPlayers")
	function resetAllForAllPlayers():tink.core.Noise;
	/**
		Resets the achievement with the given ID for all players. This method is only available to user accounts for your developer console. Only draft achievements can be reset.
	**/
	@:post("/games/v1management/achievements/$achievementId/resetForAllPlayers")
	function resetForAllPlayers(achievementId:String):tink.core.Noise;
	/**
		Resets achievements with the given IDs for all players. This method is only available to user accounts for your developer console. Only draft achievements may be reset.
	**/
	@:post("/games/v1management/achievements/resetMultipleForAllPlayers")
	function resetMultipleForAllPlayers(body:grest.gamesManagement.v1management.types.AchievementResetMultipleForAllRequest):tink.core.Noise;
}