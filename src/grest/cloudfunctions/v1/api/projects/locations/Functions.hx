package grest.cloudfunctions.v1.api.projects.locations;
interface Functions {
	/**
		Synchronously invokes a deployed Cloud Function. To be used for testing purposes as very limited traffic is allowed. For more information on the actual limits, refer to [Rate Limits](https://cloud.google.com/functions/quotas#rate_limits).
	**/
	@:post("/v1/$name")
	function call(name:grest.cloudfunctions.v1.types.Api_cloudfunctions_projects_locations_functions_call_name_Command, body:grest.cloudfunctions.v1.types.CallFunctionRequest):grest.cloudfunctions.v1.types.CallFunctionResponse;
	/**
		Creates a new function. If a function with the given name already exists in the specified project, the long running operation will return `ALREADY_EXISTS` error.
	**/
	@:post("/v1/$location/functions")
	function create(location:String, body:grest.cloudfunctions.v1.types.CloudFunction):grest.cloudfunctions.v1.types.Operation;
	/**
		Deletes a function with the given name from the specified project. If the given function is used by some trigger, the trigger will be updated to remove this function.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.cloudfunctions.v1.types.Operation;
	/**
		Returns a signed URL for downloading deployed function source code. The URL is only valid for a limited period and should be used within minutes after generation. For more information about the signed URL usage see: https://cloud.google.com/storage/docs/access-control/signed-urls
	**/
	@:post("/v1/$name")
	function generateDownloadUrl(name:grest.cloudfunctions.v1.types.Api_cloudfunctions_projects_locations_functions_generateDownloadUrl_name_Command, body:grest.cloudfunctions.v1.types.GenerateDownloadUrlRequest):grest.cloudfunctions.v1.types.GenerateDownloadUrlResponse;
	/**
		Returns a signed URL for uploading a function source code. For more information about the signed URL usage see: https://cloud.google.com/storage/docs/access-control/signed-urls. Once the function source code upload is complete, the used signed URL should be provided in CreateFunction or UpdateFunction request as a reference to the function source code. When uploading source code to the generated signed URL, please follow these restrictions: * Source file type should be a zip file. * Source file size should not exceed 100MB limit. * No credentials should be attached - the signed URLs provide access to the target bucket using internal service identity; if credentials were attached, the identity from the credentials would be used, but that identity does not have permissions to upload files to the URL. When making a HTTP PUT request, these two headers need to be specified: * `content-type: application/zip` * `x-goog-content-length-range: 0,104857600` And this header SHOULD NOT be specified: * `Authorization: Bearer YOUR_TOKEN`
	**/
	@:post("/v1/$parent/functions:generateUploadUrl")
	function generateUploadUrl(parent:String, body:grest.cloudfunctions.v1.types.GenerateUploadUrlRequest):grest.cloudfunctions.v1.types.GenerateUploadUrlResponse;
	/**
		Returns a function with the given name from the requested project.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudfunctions.v1.types.CloudFunction;
	/**
		Gets the IAM access control policy for a function. Returns an empty policy if the function exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.cloudfunctions.v1.types.Api_cloudfunctions_projects_locations_functions_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.cloudfunctions.v1.types.Policy;
	/**
		Returns a list of functions that belong to the requested project.
	**/
	@:get("/v1/$parent/functions")
	function list(parent:String, query:{ /**
		Maximum number of functions to return per call.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListFunctionsResponse`; indicates that this is a continuation of a prior `ListFunctions` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.cloudfunctions.v1.types.ListFunctionsResponse;
	/**
		Updates existing function.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required list of fields to be updated in this request.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudfunctions.v1.types.CloudFunction):grest.cloudfunctions.v1.types.Operation;
	/**
		Sets the IAM access control policy on the specified function. Replaces any existing policy.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.cloudfunctions.v1.types.Api_cloudfunctions_projects_locations_functions_setIamPolicy_resource_Command, body:grest.cloudfunctions.v1.types.SetIamPolicyRequest):grest.cloudfunctions.v1.types.Policy;
	/**
		Tests the specified permissions against the IAM access control policy for a function. If the function does not exist, this will return an empty set of permissions, not a NOT_FOUND error.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.cloudfunctions.v1.types.Api_cloudfunctions_projects_locations_functions_testIamPermissions_resource_Command, body:grest.cloudfunctions.v1.types.TestIamPermissionsRequest):grest.cloudfunctions.v1.types.TestIamPermissionsResponse;
}