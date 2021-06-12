package grest.orgpolicy.v2.api.organizations;
interface Policies {
	/**
		Creates a Policy. Returns a `google.rpc.Status` with `google.rpc.Code.NOT_FOUND` if the constraint does not exist. Returns a `google.rpc.Status` with `google.rpc.Code.ALREADY_EXISTS` if the policy already exists on the given Cloud resource.
	**/
	@:post("/v2/$parent/policies")
	function create(parent:String, body:grest.orgpolicy.v2.types.GoogleCloudOrgpolicyV2Policy):grest.orgpolicy.v2.types.GoogleCloudOrgpolicyV2Policy;
	/**
		Deletes a Policy. Returns a `google.rpc.Status` with `google.rpc.Code.NOT_FOUND` if the constraint or Org Policy does not exist.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.orgpolicy.v2.types.GoogleProtobufEmpty;
	/**
		Gets a `Policy` on a resource. If no `Policy` is set on the resource, NOT_FOUND is returned. The `etag` value can be used with `UpdatePolicy()` to update a `Policy` during read-modify-write.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.orgpolicy.v2.types.GoogleCloudOrgpolicyV2Policy;
	/**
		Gets the effective `Policy` on a resource. This is the result of merging `Policies` in the resource hierarchy and evaluating conditions. The returned `Policy` will not have an `etag` or `condition` set because it is a computed `Policy` across multiple resources. Subtrees of Resource Manager resource hierarchy with 'under:' prefix will not be expanded.
	**/
	@:get("/v2/$name")
	function getEffectivePolicy(name:grest.orgpolicy.v2.types.Api_orgpolicy_organizations_policies_getEffectivePolicy_name_Command):grest.orgpolicy.v2.types.GoogleCloudOrgpolicyV2Policy;
	/**
		Retrieves all of the `Policies` that exist on a particular resource.
	**/
	@:get("/v2/$parent/policies")
	function list(parent:String, query:{ /**
		Size of the pages to be returned. This is currently unsupported and will be ignored. The server may at any point start using this field to limit page size.
	**/
	@:optional
	var pageSize : Int; /**
		Page token used to retrieve the next page. This is currently unsupported and will be ignored. The server may at any point start using this field.
	**/
	@:optional
	var pageToken : String; }):grest.orgpolicy.v2.types.GoogleCloudOrgpolicyV2ListPoliciesResponse;
	/**
		Updates a Policy. Returns a `google.rpc.Status` with `google.rpc.Code.NOT_FOUND` if the constraint or the policy do not exist. Returns a `google.rpc.Status` with `google.rpc.Code.ABORTED` if the etag supplied in the request does not match the persisted etag of the policy Note: the supplied policy will perform a full overwrite of all fields.
	**/
	@:patch("/v2/$name")
	function patch(name:String, body:grest.orgpolicy.v2.types.GoogleCloudOrgpolicyV2Policy):grest.orgpolicy.v2.types.GoogleCloudOrgpolicyV2Policy;
}