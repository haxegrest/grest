package grest.games.v1.api;
interface Events {
	/**
		Returns a list showing the current progress on events in this application for the currently authenticated user.
	**/
	@:get("/games/v1/events")
	function listByPlayer(query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The maximum number of events to return in the response, used for paging. For any response, the actual number of events to return may be less than the specified maxResults.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.games.v1.types.PlayerEventListResponse;
	/**
		Returns a list of the event definitions in this application.
	**/
	@:get("/games/v1/eventDefinitions")
	function listDefinitions(query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The maximum number of event definitions to return in the response, used for paging. For any response, the actual number of event definitions to return may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.games.v1.types.EventDefinitionListResponse;
	/**
		Records a batch of changes to the number of times events have occurred for the currently authenticated user of this application.
	**/
	@:post("/games/v1/events")
	function record(query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; }, body:grest.games.v1.types.EventRecordRequest):grest.games.v1.types.EventUpdateResponse;
}