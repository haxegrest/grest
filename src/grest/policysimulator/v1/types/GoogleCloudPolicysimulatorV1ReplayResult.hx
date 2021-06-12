package grest.policysimulator.v1.types;
typedef GoogleCloudPolicysimulatorV1ReplayResult = {
	/**
		The access tuple that was replayed. This field includes information about the member, resource, and permission that were involved in the access attempt.
	**/
	@:optional
	var accessTuple : GoogleCloudPolicysimulatorV1AccessTuple;
	/**
		The difference between the member's access under the current (baseline) policies and the member's access under the proposed (simulated) policies. This field is only included for access tuples that were successfully replayed and had different results under the current policies and the proposed policies.
	**/
	@:optional
	var diff : GoogleCloudPolicysimulatorV1ReplayDiff;
	/**
		The error that caused the access tuple replay to fail. This field is only included for access tuples that were not replayed successfully.
	**/
	@:optional
	var error : GoogleRpcStatus;
	/**
		The latest date this access tuple was seen in the logs.
	**/
	@:optional
	var lastSeenDate : GoogleTypeDate;
	/**
		The resource name of the `ReplayResult`, in the following format: `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}/results/{replay-result-id}`, where `{resource-id}` is the ID of the project, folder, or organization that owns the Replay. Example: `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36/results/1234`
	**/
	@:optional
	var name : String;
	/**
		The Replay that the access tuple was included in.
	**/
	@:optional
	var parent : String;
}