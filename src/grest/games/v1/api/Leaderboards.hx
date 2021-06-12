package grest.games.v1.api;
interface Leaderboards {
	/**
		Retrieves the metadata of the leaderboard with the given ID.
	**/
	@:get("/games/v1/leaderboards/$leaderboardId")
	function get(leaderboardId:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; }):grest.games.v1.types.Leaderboard;
	/**
		Lists all the leaderboard metadata for your application.
	**/
	@:get("/games/v1/leaderboards")
	function list(query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The maximum number of leaderboards to return in the response. For any response, the actual number of leaderboards returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.games.v1.types.LeaderboardListResponse;
}