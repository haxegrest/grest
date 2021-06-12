package grest.datacatalog.v1beta1.api.projects.locations;
interface TagTemplates {
	/**
		Creates a tag template. The user should enable the Data Catalog API in the project identified by the `parent` parameter (see [Data Catalog Resource Project](https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:post("/v1beta1/$parent/tagTemplates")
	function create(parent:String, query:{ /**
		Required. The id of the tag template to create.
	**/
	@:optional
	var tagTemplateId : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplate):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplate;
	/**
		Deletes a tag template and all tags using the template. Users should enable the Data Catalog API in the project identified by the `name` parameter (see [Data Catalog Resource Project] (https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String, query:{ /**
		Required. Currently, this field must always be set to `true`. This confirms the deletion of any possible tags using this template. `force = false` will be supported in the future.
	**/
	@:optional
	var force : Bool; }):grest.datacatalog.v1beta1.types.Empty;
	@:sub("/")
	var fields : grest.datacatalog.v1beta1.api.projects.locations.tagTemplates.Fields;
	/**
		Gets a tag template.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplate;
	/**
		Gets the access control policy for a resource. A `NOT_FOUND` error is returned if the resource does not exist. An empty policy is returned if the resource exists but does not have a policy set on it. Supported resources are: - Tag templates. - Entries. - Entry groups. Note, this method cannot be used to manage policies for BigQuery, Pub/Sub and any external Google Cloud Platform resources synced to Data Catalog. Callers must have following Google IAM permission - `datacatalog.tagTemplates.getIamPolicy` to get policies on tag templates. - `datacatalog.entries.getIamPolicy` to get policies on entries. - `datacatalog.entryGroups.getIamPolicy` to get policies on entry groups.
	**/
	@:post("/v1beta1/$resource")
	function getIamPolicy(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_tagTemplates_getIamPolicy_resource_Command, body:grest.datacatalog.v1beta1.types.GetIamPolicyRequest):grest.datacatalog.v1beta1.types.Policy;
	/**
		Updates a tag template. This method cannot be used to update the fields of a template. The tag template fields are represented as separate resources and should be updated using their own create/update/delete methods. Users should enable the Data Catalog API in the project identified by the `tag_template.name` parameter (see [Data Catalog Resource Project] (https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Names of fields whose values to overwrite on a tag template. Currently, only `display_name` can be overwritten. In general, if this parameter is absent or empty, all modifiable fields are overwritten. If such fields are non-required and omitted in the request body, their values are emptied.
	**/
	@:optional
	var updateMask : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplate):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplate;
	/**
		Sets the access control policy for a resource. Replaces any existing policy. Supported resources are: - Tag templates. - Entries. - Entry groups. Note, this method cannot be used to manage policies for BigQuery, Pub/Sub and any external Google Cloud Platform resources synced to Data Catalog. Callers must have following Google IAM permission - `datacatalog.tagTemplates.setIamPolicy` to set policies on tag templates. - `datacatalog.entries.setIamPolicy` to set policies on entries. - `datacatalog.entryGroups.setIamPolicy` to set policies on entry groups.
	**/
	@:post("/v1beta1/$resource")
	function setIamPolicy(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_tagTemplates_setIamPolicy_resource_Command, body:grest.datacatalog.v1beta1.types.SetIamPolicyRequest):grest.datacatalog.v1beta1.types.Policy;
	/**
		Returns the caller's permissions on a resource. If the resource does not exist, an empty set of permissions is returned (We don't return a `NOT_FOUND` error). Supported resources are: - Tag templates. - Entries. - Entry groups. Note, this method cannot be used to manage policies for BigQuery, Pub/Sub and any external Google Cloud Platform resources synced to Data Catalog. A caller is not required to have Google IAM permission to make this request.
	**/
	@:post("/v1beta1/$resource")
	function testIamPermissions(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_tagTemplates_testIamPermissions_resource_Command, body:grest.datacatalog.v1beta1.types.TestIamPermissionsRequest):grest.datacatalog.v1beta1.types.TestIamPermissionsResponse;
}