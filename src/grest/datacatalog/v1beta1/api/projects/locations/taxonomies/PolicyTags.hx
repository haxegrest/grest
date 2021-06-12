package grest.datacatalog.v1beta1.api.projects.locations.taxonomies;
interface PolicyTags {
	/**
		Creates a policy tag in the specified taxonomy.
	**/
	@:post("/v1beta1/$parent/policyTags")
	function create(parent:String, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1PolicyTag):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1PolicyTag;
	/**
		Deletes a policy tag. Also deletes all of its descendant policy tags.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datacatalog.v1beta1.types.Empty;
	/**
		Gets a policy tag.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1PolicyTag;
	/**
		Gets the IAM policy for a taxonomy or a policy tag.
	**/
	@:post("/v1beta1/$resource")
	function getIamPolicy(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_taxonomies_policyTags_getIamPolicy_resource_Command, body:grest.datacatalog.v1beta1.types.GetIamPolicyRequest):grest.datacatalog.v1beta1.types.Policy;
	/**
		Lists all policy tags in a taxonomy.
	**/
	@:get("/v1beta1/$parent/policyTags")
	function list(parent:String, query:{ /**
		The maximum number of items to return. Must be a value between 1 and 1000. If not set, defaults to 50.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any. If not set, defaults to an empty string.
	**/
	@:optional
	var pageToken : String; }):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1ListPolicyTagsResponse;
	/**
		Updates a policy tag.
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		The update mask applies to the resource. Only display_name, description and parent_policy_tag can be updated and thus can be listed in the mask. If update_mask is not provided, all allowed fields (i.e. display_name, description and parent) will be updated. For more information including the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask If not set, defaults to all of the fields that are allowed to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1PolicyTag):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1PolicyTag;
	/**
		Sets the IAM policy for a taxonomy or a policy tag.
	**/
	@:post("/v1beta1/$resource")
	function setIamPolicy(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_taxonomies_policyTags_setIamPolicy_resource_Command, body:grest.datacatalog.v1beta1.types.SetIamPolicyRequest):grest.datacatalog.v1beta1.types.Policy;
	/**
		Returns the permissions that a caller has on the specified taxonomy or policy tag.
	**/
	@:post("/v1beta1/$resource")
	function testIamPermissions(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_taxonomies_policyTags_testIamPermissions_resource_Command, body:grest.datacatalog.v1beta1.types.TestIamPermissionsRequest):grest.datacatalog.v1beta1.types.TestIamPermissionsResponse;
}