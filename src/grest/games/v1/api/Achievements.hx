package grest.games.v1.api;
interface Achievements {
	/**
		Increments the steps of the achievement with the given ID for the currently authenticated player.
	**/
	@:post("/games/v1/achievements/$achievementId/increment")
	function increment(achievementId:String, query:{ /**
		A randomly generated numeric ID for each request specified by the caller. This number is used at the server to ensure that the request is handled correctly across retries.
	**/
	@:optional
	var requestId : String; /**
		The number of steps to increment.
	**/
	var stepsToIncrement : Int; }):grest.games.v1.types.AchievementIncrementResponse;
	/**
		Lists the progress for all your application's achievements for the currently authenticated player.
	**/
	@:get("/games/v1/players/$playerId/achievements")
	function list(playerId:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The maximum number of achievement resources to return in the response, used for paging. For any response, the actual number of achievement resources returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; /**
		Tells the server to return only achievements with the specified state. If this parameter isn't specified, all achievements are returned.
	**/
	@:optional
	var state : grest.games.v1.types.Api_Achievements_list_state; }):grest.games.v1.types.PlayerAchievementListResponse;
	/**
		Sets the state of the achievement with the given ID to `REVEALED` for the currently authenticated player.
	**/
	@:post("/games/v1/achievements/$achievementId/reveal")
	function reveal(achievementId:String):grest.games.v1.types.AchievementRevealResponse;
	/**
		Sets the steps for the currently authenticated player towards unlocking an achievement. If the steps parameter is less than the current number of steps that the player already gained for the achievement, the achievement is not modified.
	**/
	@:post("/games/v1/achievements/$achievementId/setStepsAtLeast")
	function setStepsAtLeast(achievementId:String, query:{ /**
		The minimum value to set the steps to.
	**/
	var steps : Int; }):grest.games.v1.types.AchievementSetStepsAtLeastResponse;
	/**
		Unlocks this achievement for the currently authenticated player.
	**/
	@:post("/games/v1/achievements/$achievementId/unlock")
	function unlock(achievementId:String):grest.games.v1.types.AchievementUnlockResponse;
	/**
		Updates multiple achievements for the currently authenticated player.
	**/
	@:post("/games/v1/achievements/updateMultiple")
	function updateMultiple(body:grest.games.v1.types.AchievementUpdateMultipleRequest):grest.games.v1.types.AchievementUpdateMultipleResponse;
}