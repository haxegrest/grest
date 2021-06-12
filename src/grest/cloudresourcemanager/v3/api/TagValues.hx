package grest.cloudresourcemanager.v3.api;
interface TagValues {
	/**
		Creates a TagValue as a child of the specified TagKey. If a another request with the same parameters is sent while the original request is in process the second request will receive an error. A maximum of 300 TagValues can exist under a TagKey at any given time.
	**/
	@:post("/v3/tagValues")
	function create(query:{ /**
		Optional. Set as true to perform the validations necessary for creating the resource, but not actually perform the action.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.cloudresourcemanager.v3.types.TagValue):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Deletes a TagValue. The TagValue cannot have any bindings when it is deleted.
	**/
	@:delete("/v3/$name")
	function delete(name:String, query:{ /**
		Optional. The etag known to the client for the expected state of the TagValue. This is to be used for optimistic concurrency.
	**/
	@:optional
	var etag : String; /**
		Optional. Set as true to perform the validations necessary for deletion, but not actually perform the action.
	**/
	@:optional
	var validateOnly : Bool; }):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Retrieves TagValue. If the TagValue or namespaced name does not exist, or if the user does not have permission to view it, this method will return `PERMISSION_DENIED`.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.cloudresourcemanager.v3.types.TagValue;
	/**
		Gets the access control policy for a TagValue. The returned policy may be empty if no such policy or resource exists. The `resource` field should be the TagValue's resource name. For example: `tagValues/1234`. The caller must have the `cloudresourcemanager.googleapis.com/tagValues.getIamPolicy` permission on the identified TagValue to get the access control policy.
	**/
	@:post("/v3/$resource")
	function getIamPolicy(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_tagValues_getIamPolicy_resource_Command, body:grest.cloudresourcemanager.v3.types.GetIamPolicyRequest):grest.cloudresourcemanager.v3.types.Policy;
	/**
		Lists all TagValues for a specific TagKey.
	**/
	@:get("/v3/tagValues")
	function list(query:{ /**
		Optional. The maximum number of TagValues to return in the response. The server allows a maximum of 300 TagValues to return. If unspecified, the server will use 100 as the default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A pagination token returned from a previous call to `ListTagValues` that indicates where this listing should continue from.
	**/
	@:optional
	var pageToken : String; /**
		Required. Resource name for TagKey, parent of the TagValues to be listed, in the format `tagKeys/123`.
	**/
	@:optional
	var parent : String; }):grest.cloudresourcemanager.v3.types.ListTagValuesResponse;
	/**
		Updates the attributes of the TagValue resource.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		Optional. Fields to be updated.
	**/
	@:optional
	var updateMask : String; /**
		Optional. True to perform validations necessary for updating the resource, but not actually perform the action.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.cloudresourcemanager.v3.types.TagValue):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Sets the access control policy on a TagValue, replacing any existing policy. The `resource` field should be the TagValue's resource name. For example: `tagValues/1234`. The caller must have `resourcemanager.tagValues.setIamPolicy` permission on the identified tagValue.
	**/
	@:post("/v3/$resource")
	function setIamPolicy(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_tagValues_setIamPolicy_resource_Command, body:grest.cloudresourcemanager.v3.types.SetIamPolicyRequest):grest.cloudresourcemanager.v3.types.Policy;
	/**
		Returns permissions that a caller has on the specified TagValue. The `resource` field should be the TagValue's resource name. For example: `tagValues/1234`. There are no permissions required for making this API call.
	**/
	@:post("/v3/$resource")
	function testIamPermissions(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_tagValues_testIamPermissions_resource_Command, body:grest.cloudresourcemanager.v3.types.TestIamPermissionsRequest):grest.cloudresourcemanager.v3.types.TestIamPermissionsResponse;
}