package grest.dataproc.v1.types;
typedef AutoscalingPolicy = {
	@:optional
	var basicAlgorithm : BasicAutoscalingAlgorithm;
	/**
		Required. The policy id.The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). Cannot begin or end with underscore or hyphen. Must consist of between 3 and 50 characters.
	**/
	@:optional
	var id : String;
	/**
		Output only. The "resource name" of the autoscaling policy, as described in https://cloud.google.com/apis/design/resource_names. For projects.regions.autoscalingPolicies, the resource name of the policy has the following format: projects/{project_id}/regions/{region}/autoscalingPolicies/{policy_id} For projects.locations.autoscalingPolicies, the resource name of the policy has the following format: projects/{project_id}/locations/{location}/autoscalingPolicies/{policy_id}
	**/
	@:optional
	var name : String;
	/**
		Optional. Describes how the autoscaler will operate for secondary workers.
	**/
	@:optional
	var secondaryWorkerConfig : InstanceGroupAutoscalingPolicyConfig;
	/**
		Required. Describes how the autoscaler will operate for primary workers.
	**/
	@:optional
	var workerConfig : InstanceGroupAutoscalingPolicyConfig;
}