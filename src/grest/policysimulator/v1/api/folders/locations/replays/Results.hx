package grest.policysimulator.v1.api.folders.locations.replays;
interface Results {
	/**
		Lists the results of running a Replay.
	**/
	@:get("/v1/$parent/results")
	function list(parent:String, query:{ /**
		The maximum number of ReplayResult objects to return. Defaults to 5000. The maximum value is 5000; values above 5000 are rounded down to 5000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous Simulator.ListReplayResults call. Provide this token to retrieve the next page of results. When paginating, all other parameters provided to [Simulator.ListReplayResults[] must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.policysimulator.v1.types.GoogleCloudPolicysimulatorV1ListReplayResultsResponse;
}