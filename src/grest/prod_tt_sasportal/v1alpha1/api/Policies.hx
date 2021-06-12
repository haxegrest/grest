package grest.prod_tt_sasportal.v1alpha1.api;
interface Policies {
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1alpha1/policies:get")
	function get(body:grest.prod_tt_sasportal.v1alpha1.types.SasPortalGetPolicyRequest):grest.prod_tt_sasportal.v1alpha1.types.SasPortalPolicy;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.
	**/
	@:post("/v1alpha1/policies:set")
	function set(body:grest.prod_tt_sasportal.v1alpha1.types.SasPortalSetPolicyRequest):grest.prod_tt_sasportal.v1alpha1.types.SasPortalPolicy;
	/**
		Returns permissions that a caller has on the specified resource.
	**/
	@:post("/v1alpha1/policies:test")
	function test(body:grest.prod_tt_sasportal.v1alpha1.types.SasPortalTestPermissionsRequest):grest.prod_tt_sasportal.v1alpha1.types.SasPortalTestPermissionsResponse;
}