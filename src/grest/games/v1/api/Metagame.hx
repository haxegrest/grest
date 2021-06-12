package grest.games.v1.api;
interface Metagame {
	/**
		Return the metagame configuration data for the calling application.
	**/
	@:get("/games/v1/metagameConfig")
	function getMetagameConfig():grest.games.v1.types.MetagameConfig;
	/**
		List play data aggregated per category for the player corresponding to `playerId`.
	**/
	@:get("/games/v1/players/$playerId/categories/$collection")
	function listCategoriesByPlayer(playerId:String, collection:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The maximum number of category resources to return in the response, used for paging. For any response, the actual number of category resources returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.games.v1.types.CategoryListResponse;
}