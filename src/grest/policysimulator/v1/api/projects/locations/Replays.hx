package grest.policysimulator.v1.api.projects.locations;
interface Replays {
	/**
		Creates and starts a Replay using the given ReplayConfig.
	**/
	@:post("/v1/$parent/replays")
	function create(parent:String, body:grest.policysimulator.v1.types.GoogleCloudPolicysimulatorV1Replay):grest.policysimulator.v1.types.GoogleLongrunningOperation;
	/**
		Gets the specified Replay. Each `Replay` is available for at least 7 days.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.policysimulator.v1.types.GoogleCloudPolicysimulatorV1Replay;
	@:sub("/")
	var results : grest.policysimulator.v1.api.projects.locations.replays.Results;
}