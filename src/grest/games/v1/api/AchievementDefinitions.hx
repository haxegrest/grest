package grest.games.v1.api;
interface AchievementDefinitions {
	/**
		Lists all the achievement definitions for your application.
	**/
	@:get("/games/v1/achievements")
	function list(query:{ /**
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
	var pageToken : String; }):grest.games.v1.types.AchievementDefinitionsListResponse;
}