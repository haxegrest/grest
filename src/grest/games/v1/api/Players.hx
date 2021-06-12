package grest.games.v1.api;
interface Players {
	/**
		Retrieves the Player resource with the given ID. To retrieve the player for the currently authenticated user, set `playerId` to `me`.
	**/
	@:get("/games/v1/players/$playerId")
	function get(playerId:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; }):grest.games.v1.types.Player;
	/**
		Get the collection of players for the currently authenticated user.
	**/
	@:get("/games/v1/players/me/players/$collection")
	function list(collection:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The maximum number of player resources to return in the response, used for paging. For any response, the actual number of player resources returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.games.v1.types.PlayerListResponse;
}