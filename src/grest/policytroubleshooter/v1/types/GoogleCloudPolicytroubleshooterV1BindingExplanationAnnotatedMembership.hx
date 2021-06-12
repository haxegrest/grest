package grest.policytroubleshooter.v1.types;
typedef GoogleCloudPolicytroubleshooterV1BindingExplanationAnnotatedMembership = {
	/**
		Indicates whether the binding includes the member.
	**/
	@:optional
	var membership : grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1BindingExplanationAnnotatedMembership_membership;
	/**
		The relevance of the member's status to the overall determination for the binding.
	**/
	@:optional
	var relevance : grest.policytroubleshooter.v1.types.GoogleCloudPolicytroubleshooterV1BindingExplanationAnnotatedMembership_relevance;
}