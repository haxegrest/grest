package grest.metastore.v1beta.api.projects.locations.services;
interface Backups {
	/**
		Creates a new backup in a given project and location.
	**/
	@:post("/v1beta/$parent/backups")
	function create(parent:String, query:{ /**
		Required. The ID of the backup, which is used as the final component of the backup's name.This value must be between 1 and 64 characters long, begin with a letter, end with a letter or number, and consist of alpha-numeric ASCII characters or hyphens.
	**/
	@:optional
	var backupId : String; /**
		Optional. A request ID. Specify a unique request ID to allow the server to ignore the request if it has completed. The server will ignore subsequent requests that provide a duplicate request ID for at least 60 minutes after the first request.For example, if an initial request times out, followed by another request with the same request ID, the server ignores the second request to prevent the creation of duplicate commitments.The request ID must be a valid UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier#Format) A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
	**/
	@:optional
	var requestId : String; }, body:grest.metastore.v1beta.types.Backup):grest.metastore.v1beta.types.Operation;
	/**
		Deletes a single backup.
	**/
	@:delete("/v1beta/$name")
	function delete(name:String, query:{ /**
		Optional. A request ID. Specify a unique request ID to allow the server to ignore the request if it has completed. The server will ignore subsequent requests that provide a duplicate request ID for at least 60 minutes after the first request.For example, if an initial request times out, followed by another request with the same request ID, the server ignores the second request to prevent the creation of duplicate commitments.The request ID must be a valid UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier#Format) A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
	**/
	@:optional
	var requestId : String; }):grest.metastore.v1beta.types.Operation;
	/**
		Gets details of a single backup.
	**/
	@:get("/v1beta/$name")
	function get(name:String):grest.metastore.v1beta.types.Backup;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1beta/$resource")
	function getIamPolicy(resource:grest.metastore.v1beta.types.Api_metastore_projects_locations_services_backups_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned.Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected.Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset.To learn which resources support conditions in their IAM policies, see the IAM documentation (https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.metastore.v1beta.types.Policy;
	/**
		Lists backups in a service.
	**/
	@:get("/v1beta/$parent/backups")
	function list(parent:String, query:{ /**
		Optional. The filter to apply to list results.
	**/
	@:optional
	var filter : String; /**
		Optional. Specify the ordering of results as described in Sorting Order (https://cloud.google.com/apis/design/design_patterns#sorting_order). If not specified, the results will be sorted in the default order.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of backups to return. The response may contain less than the maximum number. If unspecified, no more than 500 backups are returned. The maximum value is 1000; values above 1000 are changed to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous DataprocMetastore.ListBackups call. Provide this token to retrieve the subsequent page.To retrieve the first page, supply an empty page token.When paginating, other parameters provided to DataprocMetastore.ListBackups must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.metastore.v1beta.types.ListBackupsResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.Can return NOT_FOUND, INVALID_ARGUMENT, and PERMISSION_DENIED errors.
	**/
	@:post("/v1beta/$resource")
	function setIamPolicy(resource:grest.metastore.v1beta.types.Api_metastore_projects_locations_services_backups_setIamPolicy_resource_Command, body:grest.metastore.v1beta.types.SetIamPolicyRequest):grest.metastore.v1beta.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error.Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1beta/$resource")
	function testIamPermissions(resource:grest.metastore.v1beta.types.Api_metastore_projects_locations_services_backups_testIamPermissions_resource_Command, body:grest.metastore.v1beta.types.TestIamPermissionsRequest):grest.metastore.v1beta.types.TestIamPermissionsResponse;
}