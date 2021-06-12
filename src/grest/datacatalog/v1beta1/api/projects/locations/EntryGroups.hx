package grest.datacatalog.v1beta1.api.projects.locations;
interface EntryGroups {
	/**
		A maximum of 10,000 entry groups may be created per organization across all locations. Users should enable the Data Catalog API in the project identified by the `parent` parameter (see [Data Catalog Resource Project] (https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:post("/v1beta1/$parent/entryGroups")
	function create(parent:String, query:{ /**
		Required. The id of the entry group to create. The id must begin with a letter or underscore, contain only English letters, numbers and underscores, and be at most 64 characters.
	**/
	@:optional
	var entryGroupId : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1EntryGroup):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1EntryGroup;
	/**
		Deletes an EntryGroup. Only entry groups that do not contain entries can be deleted. Users should enable the Data Catalog API in the project identified by the `name` parameter (see [Data Catalog Resource Project] (https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String, query:{ /**
		Optional. If true, deletes all entries in the entry group.
	**/
	@:optional
	var force : Bool; }):grest.datacatalog.v1beta1.types.Empty;
	@:sub("/")
	var entries : grest.datacatalog.v1beta1.api.projects.locations.entryGroups.Entries;
	/**
		Gets an EntryGroup.
	**/
	@:get("/v1beta1/$name")
	function get(name:String, query:{ /**
		The fields to return. If not set or empty, all fields are returned.
	**/
	@:optional
	var readMask : String; }):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1EntryGroup;
	/**
		Gets the access control policy for a resource. A `NOT_FOUND` error is returned if the resource does not exist. An empty policy is returned if the resource exists but does not have a policy set on it. Supported resources are: - Tag templates. - Entries. - Entry groups. Note, this method cannot be used to manage policies for BigQuery, Pub/Sub and any external Google Cloud Platform resources synced to Data Catalog. Callers must have following Google IAM permission - `datacatalog.tagTemplates.getIamPolicy` to get policies on tag templates. - `datacatalog.entries.getIamPolicy` to get policies on entries. - `datacatalog.entryGroups.getIamPolicy` to get policies on entry groups.
	**/
	@:post("/v1beta1/$resource")
	function getIamPolicy(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_entryGroups_getIamPolicy_resource_Command, body:grest.datacatalog.v1beta1.types.GetIamPolicyRequest):grest.datacatalog.v1beta1.types.Policy;
	/**
		Lists entry groups.
	**/
	@:get("/v1beta1/$parent/entryGroups")
	function list(parent:String, query:{ /**
		Optional. The maximum number of items to return. Default is 10. Max limit is 1000. Throws an invalid argument for `page_size > 1000`.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Token that specifies which page is requested. If empty, the first page is returned.
	**/
	@:optional
	var pageToken : String; }):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1ListEntryGroupsResponse;
	/**
		Updates an EntryGroup. The user should enable the Data Catalog API in the project identified by the `entry_group.name` parameter (see [Data Catalog Resource Project] (https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Names of fields whose values to overwrite on an entry group. If this parameter is absent or empty, all modifiable fields are overwritten. If such fields are non-required and omitted in the request body, their values are emptied.
	**/
	@:optional
	var updateMask : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1EntryGroup):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1EntryGroup;
	/**
		Sets the access control policy for a resource. Replaces any existing policy. Supported resources are: - Tag templates. - Entries. - Entry groups. Note, this method cannot be used to manage policies for BigQuery, Pub/Sub and any external Google Cloud Platform resources synced to Data Catalog. Callers must have following Google IAM permission - `datacatalog.tagTemplates.setIamPolicy` to set policies on tag templates. - `datacatalog.entries.setIamPolicy` to set policies on entries. - `datacatalog.entryGroups.setIamPolicy` to set policies on entry groups.
	**/
	@:post("/v1beta1/$resource")
	function setIamPolicy(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_entryGroups_setIamPolicy_resource_Command, body:grest.datacatalog.v1beta1.types.SetIamPolicyRequest):grest.datacatalog.v1beta1.types.Policy;
	@:sub("/")
	var tags : grest.datacatalog.v1beta1.api.projects.locations.entryGroups.Tags;
	/**
		Returns the caller's permissions on a resource. If the resource does not exist, an empty set of permissions is returned (We don't return a `NOT_FOUND` error). Supported resources are: - Tag templates. - Entries. - Entry groups. Note, this method cannot be used to manage policies for BigQuery, Pub/Sub and any external Google Cloud Platform resources synced to Data Catalog. A caller is not required to have Google IAM permission to make this request.
	**/
	@:post("/v1beta1/$resource")
	function testIamPermissions(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_entryGroups_testIamPermissions_resource_Command, body:grest.datacatalog.v1beta1.types.TestIamPermissionsRequest):grest.datacatalog.v1beta1.types.TestIamPermissionsResponse;
}