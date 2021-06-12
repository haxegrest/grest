package grest.cloudresourcemanager.v3.api;
interface TagKeys {
	/**
		Creates a new TagKey. If another request with the same parameters is sent while the original request is in process, the second request will receive an error. A maximum of 300 TagKeys can exist under a parent at any given time.
	**/
	@:post("/v3/tagKeys")
	function create(query:{ /**
		Optional. Set to true to perform validations necessary for creating the resource, but not actually perform the action.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.cloudresourcemanager.v3.types.TagKey):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Deletes a TagKey. The TagKey cannot be deleted if it has any child TagValues.
	**/
	@:delete("/v3/$name")
	function delete(name:String, query:{ /**
		Optional. The etag known to the client for the expected state of the TagKey. This is to be used for optimistic concurrency.
	**/
	@:optional
	var etag : String; /**
		Optional. Set as true to perform validations necessary for deletion, but not actually perform the action.
	**/
	@:optional
	var validateOnly : Bool; }):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Retrieves a TagKey. This method will return `PERMISSION_DENIED` if the key does not exist or the user does not have permission to view it.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.cloudresourcemanager.v3.types.TagKey;
	/**
		Gets the access control policy for a TagKey. The returned policy may be empty if no such policy or resource exists. The `resource` field should be the TagKey's resource name. For example, "tagKeys/1234". The caller must have `cloudresourcemanager.googleapis.com/tagKeys.getIamPolicy` permission on the specified TagKey.
	**/
	@:post("/v3/$resource")
	function getIamPolicy(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_tagKeys_getIamPolicy_resource_Command, body:grest.cloudresourcemanager.v3.types.GetIamPolicyRequest):grest.cloudresourcemanager.v3.types.Policy;
	/**
		Lists all TagKeys for a parent resource.
	**/
	@:get("/v3/tagKeys")
	function list(query:{ /**
		Optional. The maximum number of TagKeys to return in the response. The server allows a maximum of 300 TagKeys to return. If unspecified, the server will use 100 as the default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A pagination token returned from a previous call to `ListTagKey` that indicates where this listing should continue from.
	**/
	@:optional
	var pageToken : String; /**
		Required. The resource name of the new TagKey's parent. Must be of the form `folders/{folder_id}` or `organizations/{org_id}`.
	**/
	@:optional
	var parent : String; }):grest.cloudresourcemanager.v3.types.ListTagKeysResponse;
	/**
		Updates the attributes of the TagKey resource.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		Fields to be updated. The mask may only contain `description` or `etag`. If omitted entirely, both `description` and `etag` are assumed to be significant.
	**/
	@:optional
	var updateMask : String; /**
		Set as true to perform validations necessary for updating the resource, but not actually perform the action.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.cloudresourcemanager.v3.types.TagKey):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Sets the access control policy on a TagKey, replacing any existing policy. The `resource` field should be the TagKey's resource name. For example, "tagKeys/1234". The caller must have `resourcemanager.tagKeys.setIamPolicy` permission on the identified tagValue.
	**/
	@:post("/v3/$resource")
	function setIamPolicy(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_tagKeys_setIamPolicy_resource_Command, body:grest.cloudresourcemanager.v3.types.SetIamPolicyRequest):grest.cloudresourcemanager.v3.types.Policy;
	/**
		Returns permissions that a caller has on the specified TagKey. The `resource` field should be the TagKey's resource name. For example, "tagKeys/1234". There are no permissions required for making this API call.
	**/
	@:post("/v3/$resource")
	function testIamPermissions(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_tagKeys_testIamPermissions_resource_Command, body:grest.cloudresourcemanager.v3.types.TestIamPermissionsRequest):grest.cloudresourcemanager.v3.types.TestIamPermissionsResponse;
}