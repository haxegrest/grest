package grest.games.v1.api;
interface Scores {
	/**
		Get high scores, and optionally ranks, in leaderboards for the currently authenticated player. For a specific time span, `leaderboardId` can be set to `ALL` to retrieve data for all leaderboards in a given time span. `NOTE: You cannot ask for 'ALL' leaderboards and 'ALL' timeSpans in the same request; only one parameter may be set to 'ALL'.
	**/
	@:get("/games/v1/players/$playerId/leaderboards/$leaderboardId/scores/$timeSpan")
	function get(playerId:String, leaderboardId:String, timeSpan:String, query:{ /**
		The types of ranks to return. If the parameter is omitted, no ranks will be returned.
	**/
	@:optional
	var includeRankType : grest.games.v1.types.Api_Scores_get_includeRankType; /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The maximum number of leaderboard scores to return in the response. For any response, the actual number of leaderboard scores returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.games.v1.types.PlayerLeaderboardScoreListResponse;
	/**
		Lists the scores in a leaderboard, starting from the top.
	**/
	@:get("/games/v1/leaderboards/$leaderboardId/scores/$collection")
	function list(leaderboardId:String, collection:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The maximum number of leaderboard scores to return in the response. For any response, the actual number of leaderboard scores returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; /**
		The time span for the scores and ranks you're requesting.
	**/
	var timeSpan : grest.games.v1.types.Api_Scores_list_timeSpan; }):grest.games.v1.types.LeaderboardScores;
	/**
		Lists the scores in a leaderboard around (and including) a player's score.
	**/
	@:get("/games/v1/leaderboards/$leaderboardId/window/$collection")
	function listWindow(leaderboardId:String, collection:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The maximum number of leaderboard scores to return in the response. For any response, the actual number of leaderboard scores returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; /**
		The preferred number of scores to return above the player's score. More scores may be returned if the player is at the bottom of the leaderboard; fewer may be returned if the player is at the top. Must be less than or equal to maxResults.
	**/
	@:optional
	var resultsAbove : Int; /**
		True if the top scores should be returned when the player is not in the leaderboard. Defaults to true.
	**/
	@:optional
	var returnTopIfAbsent : Bool; /**
		The time span for the scores and ranks you're requesting.
	**/
	var timeSpan : grest.games.v1.types.Api_Scores_listWindow_timeSpan; }):grest.games.v1.types.LeaderboardScores;
	/**
		Submits a score to the specified leaderboard.
	**/
	@:post("/games/v1/leaderboards/$leaderboardId/scores")
	function submit(leaderboardId:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The score you're submitting. The submitted score is ignored if it is worse than a previously submitted score, where worse depends on the leaderboard sort order. The meaning of the score value depends on the leaderboard format type. For fixed-point, the score represents the raw value. For time, the score represents elapsed time in milliseconds. For currency, the score represents a value in micro units.
	**/
	var score : String; /**
		Additional information about the score you're submitting. Values must contain no more than 64 URI-safe characters as defined by section 2.3 of RFC 3986.
	**/
	@:optional
	var scoreTag : String; }):grest.games.v1.types.PlayerScoreResponse;
	/**
		Submits multiple scores to leaderboards.
	**/
	@:post("/games/v1/leaderboards/scores")
	function submitMultiple(query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; }, body:grest.games.v1.types.PlayerScoreSubmissionList):grest.games.v1.types.PlayerScoreListResponse;
}