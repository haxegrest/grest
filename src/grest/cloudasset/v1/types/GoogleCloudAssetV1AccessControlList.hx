package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1AccessControlList = {
	/**
		The accesses that match one of the following conditions: - The access_selector, if it is specified in request; - Otherwise, access specifiers reachable from the policy binding's role.
	**/
	@:optional
	var accesses : Array<GoogleCloudAssetV1Access>;
	/**
		Condition evaluation for this AccessControlList, if there is a condition defined in the above IAM policy binding.
	**/
	@:optional
	var conditionEvaluation : ConditionEvaluation;
	/**
		Resource edges of the graph starting from the policy attached resource to any descendant resources. The Edge.source_node contains the full resource name of a parent resource and Edge.target_node contains the full resource name of a child resource. This field is present only if the output_resource_edges option is enabled in request.
	**/
	@:optional
	var resourceEdges : Array<GoogleCloudAssetV1Edge>;
	/**
		The resources that match one of the following conditions: - The resource_selector, if it is specified in request; - Otherwise, resources reachable from the policy attached resource.
	**/
	@:optional
	var resources : Array<GoogleCloudAssetV1Resource>;
}