package grest.datacatalog.v1beta1.api.projects.locations;
interface Taxonomies {
	/**
		Creates a taxonomy in the specified project.
	**/
	@:post("/v1beta1/$parent/taxonomies")
	function create(parent:String, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Taxonomy):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Taxonomy;
	/**
		Deletes a taxonomy. This operation will also delete all policy tags in this taxonomy along with their associated policies.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datacatalog.v1beta1.types.Empty;
	/**
		Exports all taxonomies and their policy tags in a project. This method generates SerializedTaxonomy protos with nested policy tags that can be used as an input for future ImportTaxonomies calls.
	**/
	@:get("/v1beta1/$parent/taxonomies:export")
	function export(parent:String, query:{ /**
		Export taxonomies as serialized taxonomies.
	**/
	@:optional
	var serializedTaxonomies : Bool; /**
		Required. Resource names of the taxonomies to be exported.
	**/
	@:optional
	var taxonomies : String; }):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1ExportTaxonomiesResponse;
	/**
		Gets a taxonomy.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Taxonomy;
	/**
		Gets the IAM policy for a taxonomy or a policy tag.
	**/
	@:post("/v1beta1/$resource")
	function getIamPolicy(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_taxonomies_getIamPolicy_resource_Command, body:grest.datacatalog.v1beta1.types.GetIamPolicyRequest):grest.datacatalog.v1beta1.types.Policy;
	/**
		Imports all taxonomies and their policy tags to a project as new taxonomies. This method provides a bulk taxonomy / policy tag creation using nested proto structure.
	**/
	@:post("/v1beta1/$parent/taxonomies:import")
	function import(parent:String, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1ImportTaxonomiesRequest):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1ImportTaxonomiesResponse;
	/**
		Lists all taxonomies in a project in a particular location that the caller has permission to view.
	**/
	@:get("/v1beta1/$parent/taxonomies")
	function list(parent:String, query:{ /**
		The maximum number of items to return. Must be a value between 1 and 1000. If not set, defaults to 50.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request, if any. If not set, defaults to an empty string.
	**/
	@:optional
	var pageToken : String; }):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1ListTaxonomiesResponse;
	/**
		Updates a taxonomy.
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		The update mask applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask If not set, defaults to all of the fields that are allowed to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Taxonomy):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Taxonomy;
	@:sub("/")
	var policyTags : grest.datacatalog.v1beta1.api.projects.locations.taxonomies.PolicyTags;
	/**
		Sets the IAM policy for a taxonomy or a policy tag.
	**/
	@:post("/v1beta1/$resource")
	function setIamPolicy(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_taxonomies_setIamPolicy_resource_Command, body:grest.datacatalog.v1beta1.types.SetIamPolicyRequest):grest.datacatalog.v1beta1.types.Policy;
	/**
		Returns the permissions that a caller has on the specified taxonomy or policy tag.
	**/
	@:post("/v1beta1/$resource")
	function testIamPermissions(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_taxonomies_testIamPermissions_resource_Command, body:grest.datacatalog.v1beta1.types.TestIamPermissionsRequest):grest.datacatalog.v1beta1.types.TestIamPermissionsResponse;
}