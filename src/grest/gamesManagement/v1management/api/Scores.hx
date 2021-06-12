package grest.gamesManagement.v1management.api;
interface Scores {
	/**
		Resets scores for the leaderboard with the given ID for the currently authenticated player. This method is only accessible to whitelisted tester accounts for your application.
	**/
	@:post("/games/v1management/leaderboards/$leaderboardId/scores/reset")
	function reset(leaderboardId:String):grest.gamesManagement.v1management.types.PlayerScoreResetResponse;
	/**
		Resets all scores for all leaderboards for the currently authenticated players. This method is only accessible to whitelisted tester accounts for your application.
	**/
	@:post("/games/v1management/scores/reset")
	function resetAll():grest.gamesManagement.v1management.types.PlayerScoreResetAllResponse;
	/**
		Resets scores for all draft leaderboards for all players. This method is only available to user accounts for your developer console.
	**/
	@:post("/games/v1management/scores/resetAllForAllPlayers")
	function resetAllForAllPlayers():tink.core.Noise;
	/**
		Resets scores for the leaderboard with the given ID for all players. This method is only available to user accounts for your developer console. Only draft leaderboards can be reset.
	**/
	@:post("/games/v1management/leaderboards/$leaderboardId/scores/resetForAllPlayers")
	function resetForAllPlayers(leaderboardId:String):tink.core.Noise;
	/**
		Resets scores for the leaderboards with the given IDs for all players. This method is only available to user accounts for your developer console. Only draft leaderboards may be reset.
	**/
	@:post("/games/v1management/scores/resetMultipleForAllPlayers")
	function resetMultipleForAllPlayers(body:grest.gamesManagement.v1management.types.ScoresResetMultipleForAllRequest):tink.core.Noise;
}