package grest.policysimulator.v1.types;
typedef GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership = {
	/**
		Indicates whether the binding includes the member.
	**/
	@:optional
	var membership : grest.policysimulator.v1.types.GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership_membership;
	/**
		The relevance of the member's status to the overall determination for the binding.
	**/
	@:optional
	var relevance : grest.policysimulator.v1.types.GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership_relevance;
}