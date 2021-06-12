package grest.policysimulator.v1.types;
typedef GoogleCloudPolicysimulatorV1beta1ReplayConfig = {
	/**
		The logs to use as input for the Replay.
	**/
	@:optional
	var logSource : grest.policysimulator.v1.types.GoogleCloudPolicysimulatorV1beta1ReplayConfig_logSource;
	/**
		A mapping of the resources that you want to simulate policies for and the policies that you want to simulate. Keys are the full resource names for the resources. For example, `//cloudresourcemanager.googleapis.com/projects/my-project`. For examples of full resource names for Google Cloud services, see https://cloud.google.com/iam/help/troubleshooter/full-resource-names. Values are Policy objects representing the policies that you want to simulate. Replays automatically take into account any IAM policies inherited through the resource hierarchy, and any policies set on descendant resources. You do not need to include these policies in the policy overlay.
	**/
	@:optional
	var policyOverlay : haxe.DynamicAccess<GoogleIamV1Policy>;
}