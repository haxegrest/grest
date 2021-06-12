package grest.sasportal.v1alpha1.types;
typedef SasPortalSetPolicyRequest = {
	/**
		Optional. Set the field as true when we would like to disable the onboarding notification.
	**/
	@:optional
	var disableNotification : Bool;
	/**
		Required. The policy to be applied to the `resource`.
	**/
	@:optional
	var policy : SasPortalPolicy;
	/**
		Required. The resource for which the policy is being specified. This policy replaces any existing policy.
	**/
	@:optional
	var resource : String;
}