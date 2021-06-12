package grest.metastore.v1beta.api.projects.locations;
interface Services {
	@:sub("/")
	var backups : grest.metastore.v1beta.api.projects.locations.services.Backups;
	/**
		Creates a metastore service in a project and location.
	**/
	@:post("/v1beta/$parent/services")
	function create(parent:String, query:{ /**
		Optional. A request ID. Specify a unique request ID to allow the server to ignore the request if it has completed. The server will ignore subsequent requests that provide a duplicate request ID for at least 60 minutes after the first request.For example, if an initial request times out, followed by another request with the same request ID, the server ignores the second request to prevent the creation of duplicate commitments.The request ID must be a valid UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier#Format) A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
	**/
	@:optional
	var requestId : String; /**
		Required. The ID of the metastore service, which is used as the final component of the metastore service's name.This value must be between 2 and 63 characters long inclusive, begin with a letter, end with a letter or number, and consist of alpha-numeric ASCII characters or hyphens.
	**/
	@:optional
	var serviceId : String; }, body:grest.metastore.v1beta.types.Service):grest.metastore.v1beta.types.Operation;
	/**
		Deletes a single service.
	**/
	@:delete("/v1beta/$name")
	function delete(name:String, query:{ /**
		Optional. A request ID. Specify a unique request ID to allow the server to ignore the request if it has completed. The server will ignore subsequent requests that provide a duplicate request ID for at least 60 minutes after the first request.For example, if an initial request times out, followed by another request with the same request ID, the server ignores the second request to prevent the creation of duplicate commitments.The request ID must be a valid UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier#Format) A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
	**/
	@:optional
	var requestId : String; }):grest.metastore.v1beta.types.Operation;
	/**
		Exports metadata from a service.
	**/
	@:post("/v1beta/$service")
	function exportMetadata(service:grest.metastore.v1beta.types.Api_metastore_projects_locations_services_exportMetadata_service_Command, body:grest.metastore.v1beta.types.ExportMetadataRequest):grest.metastore.v1beta.types.Operation;
	/**
		Gets the details of a single service.
	**/
	@:get("/v1beta/$name")
	function get(name:String):grest.metastore.v1beta.types.Service;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1beta/$resource")
	function getIamPolicy(resource:grest.metastore.v1beta.types.Api_metastore_projects_locations_services_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned.Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected.Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset.To learn which resources support conditions in their IAM policies, see the IAM documentation (https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.metastore.v1beta.types.Policy;
	/**
		Lists services in a project and location.
	**/
	@:get("/v1beta/$parent/services")
	function list(parent:String, query:{ /**
		Optional. The filter to apply to list results.
	**/
	@:optional
	var filter : String; /**
		Optional. Specify the ordering of results as described in Sorting Order (https://cloud.google.com/apis/design/design_patterns#sorting_order). If not specified, the results will be sorted in the default order.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of services to return. The response may contain less than the maximum number. If unspecified, no more than 500 services are returned. The maximum value is 1000; values above 1000 are changed to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous DataprocMetastore.ListServices call. Provide this token to retrieve the subsequent page.To retrieve the first page, supply an empty page token.When paginating, other parameters provided to DataprocMetastore.ListServices must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.metastore.v1beta.types.ListServicesResponse;
	@:sub("/")
	var metadataImports : grest.metastore.v1beta.api.projects.locations.services.MetadataImports;
	/**
		Updates the parameters of a single service.
	**/
	@:patch("/v1beta/$name")
	function patch(name:String, query:{ /**
		Optional. A request ID. Specify a unique request ID to allow the server to ignore the request if it has completed. The server will ignore subsequent requests that provide a duplicate request ID for at least 60 minutes after the first request.For example, if an initial request times out, followed by another request with the same request ID, the server ignores the second request to prevent the creation of duplicate commitments.The request ID must be a valid UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier#Format) A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
	**/
	@:optional
	var requestId : String; /**
		Required. A field mask used to specify the fields to be overwritten in the metastore service resource by the update. Fields specified in the update_mask are relative to the resource (not to the full request). A field is overwritten if it is in the mask.
	**/
	@:optional
	var updateMask : String; }, body:grest.metastore.v1beta.types.Service):grest.metastore.v1beta.types.Operation;
	/**
		Restores a service from a backup.
	**/
	@:post("/v1beta/$service")
	function restore(service:grest.metastore.v1beta.types.Api_metastore_projects_locations_services_restore_service_Command, body:grest.metastore.v1beta.types.RestoreServiceRequest):grest.metastore.v1beta.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.Can return NOT_FOUND, INVALID_ARGUMENT, and PERMISSION_DENIED errors.
	**/
	@:post("/v1beta/$resource")
	function setIamPolicy(resource:grest.metastore.v1beta.types.Api_metastore_projects_locations_services_setIamPolicy_resource_Command, body:grest.metastore.v1beta.types.SetIamPolicyRequest):grest.metastore.v1beta.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error.Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1beta/$resource")
	function testIamPermissions(resource:grest.metastore.v1beta.types.Api_metastore_projects_locations_services_testIamPermissions_resource_Command, body:grest.metastore.v1beta.types.TestIamPermissionsRequest):grest.metastore.v1beta.types.TestIamPermissionsResponse;
}