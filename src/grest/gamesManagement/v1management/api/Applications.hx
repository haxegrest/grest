package grest.gamesManagement.v1management.api;
interface Applications {
	/**
		Get the list of players hidden from the given application. This method is only available to user accounts for your developer console.
	**/
	@:get("/games/v1management/applications/$applicationId/players/hidden")
	function listHidden(applicationId:String, query:{ /**
		The maximum number of player resources to return in the response, used for paging. For any response, the actual number of player resources returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.gamesManagement.v1management.types.HiddenPlayerList;
}