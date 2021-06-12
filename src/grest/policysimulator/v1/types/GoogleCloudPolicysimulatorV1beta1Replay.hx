package grest.policysimulator.v1.types;
typedef GoogleCloudPolicysimulatorV1beta1Replay = {
	/**
		Required. The configuration used for the `Replay`.
	**/
	@:optional
	var config : GoogleCloudPolicysimulatorV1beta1ReplayConfig;
	/**
		Output only. The resource name of the `Replay`, which has the following format: `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`, where `{resource-id}` is the ID of the project, folder, or organization that owns the Replay. Example: `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
	**/
	@:optional
	var name : String;
	/**
		Output only. Summary statistics about the replayed log entries.
	**/
	@:optional
	var resultsSummary : GoogleCloudPolicysimulatorV1beta1ReplayResultsSummary;
	/**
		Output only. The current state of the `Replay`.
	**/
	@:optional
	var state : grest.policysimulator.v1.types.GoogleCloudPolicysimulatorV1beta1Replay_state;
}