package grest.binaryauthorization.v1.api.projects;
interface Attestors {
	/**
		Creates an attestor, and returns a copy of the new attestor. Returns NOT_FOUND if the project does not exist, INVALID_ARGUMENT if the request is malformed, ALREADY_EXISTS if the attestor already exists.
	**/
	@:post("/v1/$parent/attestors")
	function create(parent:String, query:{ /**
		Required. The attestors ID.
	**/
	@:optional
	var attestorId : String; }, body:grest.binaryauthorization.v1.types.Attestor):grest.binaryauthorization.v1.types.Attestor;
	/**
		Deletes an attestor. Returns NOT_FOUND if the attestor does not exist.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.binaryauthorization.v1.types.Empty;
	/**
		Gets an attestor. Returns NOT_FOUND if the attestor does not exist.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.binaryauthorization.v1.types.Attestor;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.binaryauthorization.v1.types.Api_binaryauthorization_projects_attestors_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.binaryauthorization.v1.types.IamPolicy;
	/**
		Lists attestors. Returns INVALID_ARGUMENT if the project does not exist.
	**/
	@:get("/v1/$parent/attestors")
	function list(parent:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListAttestorsResponse.next_page_token returned from the previous call to the `ListAttestors` method.
	**/
	@:optional
	var pageToken : String; }):grest.binaryauthorization.v1.types.ListAttestorsResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.binaryauthorization.v1.types.Api_binaryauthorization_projects_attestors_setIamPolicy_resource_Command, body:grest.binaryauthorization.v1.types.SetIamPolicyRequest):grest.binaryauthorization.v1.types.IamPolicy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.binaryauthorization.v1.types.Api_binaryauthorization_projects_attestors_testIamPermissions_resource_Command, body:grest.binaryauthorization.v1.types.TestIamPermissionsRequest):grest.binaryauthorization.v1.types.TestIamPermissionsResponse;
	/**
		Updates an attestor. Returns NOT_FOUND if the attestor does not exist.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.binaryauthorization.v1.types.Attestor):grest.binaryauthorization.v1.types.Attestor;
	/**
		Returns whether the given Attestation for the given image URI was signed by the given Attestor
	**/
	@:post("/v1/$attestor")
	function validateAttestationOccurrence(attestor:grest.binaryauthorization.v1.types.Api_binaryauthorization_projects_attestors_validateAttestationOccurrence_attestor_Command, body:grest.binaryauthorization.v1.types.ValidateAttestationOccurrenceRequest):grest.binaryauthorization.v1.types.ValidateAttestationOccurrenceResponse;
}