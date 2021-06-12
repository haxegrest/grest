package grest.policysimulator.v1.types;
typedef GoogleCloudPolicysimulatorV1ListReplayResultsResponse = {
	/**
		A token that you can use to retrieve the next page of ReplayResult objects. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The results of running a Replay.
	**/
	@:optional
	var replayResults : Array<GoogleCloudPolicysimulatorV1ReplayResult>;
}