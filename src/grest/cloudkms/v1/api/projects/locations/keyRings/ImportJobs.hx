package grest.cloudkms.v1.api.projects.locations.keyRings;
interface ImportJobs {
	/**
		Create a new ImportJob within a KeyRing. ImportJob.import_method is required.
	**/
	@:post("/v1/$parent/importJobs")
	function create(parent:String, query:{ /**
		Required. It must be unique within a KeyRing and match the regular expression `[a-zA-Z0-9_-]{1,63}`
	**/
	@:optional
	var importJobId : String; }, body:grest.cloudkms.v1.types.ImportJob):grest.cloudkms.v1.types.ImportJob;
	/**
		Returns metadata for a given ImportJob.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudkms.v1.types.ImportJob;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_importJobs_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.cloudkms.v1.types.Policy;
	/**
		Lists ImportJobs.
	**/
	@:get("/v1/$parent/importJobs")
	function list(parent:String, query:{ /**
		Optional. Only include resources that match the filter in the response. For more information, see [Sorting and filtering list results](https://cloud.google.com/kms/docs/sorting-and-filtering).
	**/
	@:optional
	var filter : String; /**
		Optional. Specify how the results should be sorted. If not specified, the results will be sorted in the default order. For more information, see [Sorting and filtering list results](https://cloud.google.com/kms/docs/sorting-and-filtering).
	**/
	@:optional
	var orderBy : String; /**
		Optional. Optional limit on the number of ImportJobs to include in the response. Further ImportJobs can subsequently be obtained by including the ListImportJobsResponse.next_page_token in a subsequent request. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Optional pagination token, returned earlier via ListImportJobsResponse.next_page_token.
	**/
	@:optional
	var pageToken : String; }):grest.cloudkms.v1.types.ListImportJobsResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_importJobs_setIamPolicy_resource_Command, body:grest.cloudkms.v1.types.SetIamPolicyRequest):grest.cloudkms.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_importJobs_testIamPermissions_resource_Command, body:grest.cloudkms.v1.types.TestIamPermissionsRequest):grest.cloudkms.v1.types.TestIamPermissionsResponse;
}