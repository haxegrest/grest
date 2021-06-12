package grest.datacatalog.v1beta1.api.projects.locations.entryGroups;
interface Entries {
	/**
		Creates an entry. Only entries of 'FILESET' type or user-specified type can be created. Users should enable the Data Catalog API in the project identified by the `parent` parameter (see [Data Catalog Resource Project] (https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information). A maximum of 100,000 entries may be created per entry group.
	**/
	@:post("/v1beta1/$parent/entries")
	function create(parent:String, query:{ /**
		Required. The id of the entry to create.
	**/
	@:optional
	var entryId : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Entry):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Entry;
	/**
		Deletes an existing entry. Only entries created through CreateEntry method can be deleted. Users should enable the Data Catalog API in the project identified by the `name` parameter (see [Data Catalog Resource Project] (https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datacatalog.v1beta1.types.Empty;
	/**
		Gets an entry.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Entry;
	/**
		Gets the access control policy for a resource. A `NOT_FOUND` error is returned if the resource does not exist. An empty policy is returned if the resource exists but does not have a policy set on it. Supported resources are: - Tag templates. - Entries. - Entry groups. Note, this method cannot be used to manage policies for BigQuery, Pub/Sub and any external Google Cloud Platform resources synced to Data Catalog. Callers must have following Google IAM permission - `datacatalog.tagTemplates.getIamPolicy` to get policies on tag templates. - `datacatalog.entries.getIamPolicy` to get policies on entries. - `datacatalog.entryGroups.getIamPolicy` to get policies on entry groups.
	**/
	@:post("/v1beta1/$resource")
	function getIamPolicy(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_entryGroups_entries_getIamPolicy_resource_Command, body:grest.datacatalog.v1beta1.types.GetIamPolicyRequest):grest.datacatalog.v1beta1.types.Policy;
	/**
		Lists entries.
	**/
	@:get("/v1beta1/$parent/entries")
	function list(parent:String, query:{ /**
		The maximum number of items to return. Default is 10. Max limit is 1000. Throws an invalid argument for `page_size > 1000`.
	**/
	@:optional
	var pageSize : Int; /**
		Token that specifies which page is requested. If empty, the first page is returned.
	**/
	@:optional
	var pageToken : String; /**
		The fields to return for each Entry. If not set or empty, all fields are returned. For example, setting read_mask to contain only one path "name" will cause ListEntries to return a list of Entries with only "name" field.
	**/
	@:optional
	var readMask : String; }):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1ListEntriesResponse;
	/**
		Updates an existing entry. Users should enable the Data Catalog API in the project identified by the `entry.name` parameter (see [Data Catalog Resource Project] (https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Names of fields whose values to overwrite on an entry. If this parameter is absent or empty, all modifiable fields are overwritten. If such fields are non-required and omitted in the request body, their values are emptied. The following fields are modifiable: * For entries with type `DATA_STREAM`: * `schema` * For entries with type `FILESET`: * `schema` * `display_name` * `description` * `gcs_fileset_spec` * `gcs_fileset_spec.file_patterns` * For entries with `user_specified_type`: * `schema` * `display_name` * `description` * `user_specified_type` * `user_specified_system` * `linked_resource` * `source_system_timestamps`
	**/
	@:optional
	var updateMask : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Entry):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Entry;
	@:sub("/")
	var tags : grest.datacatalog.v1beta1.api.projects.locations.entryGroups.entries.Tags;
	/**
		Returns the caller's permissions on a resource. If the resource does not exist, an empty set of permissions is returned (We don't return a `NOT_FOUND` error). Supported resources are: - Tag templates. - Entries. - Entry groups. Note, this method cannot be used to manage policies for BigQuery, Pub/Sub and any external Google Cloud Platform resources synced to Data Catalog. A caller is not required to have Google IAM permission to make this request.
	**/
	@:post("/v1beta1/$resource")
	function testIamPermissions(resource:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_entryGroups_entries_testIamPermissions_resource_Command, body:grest.datacatalog.v1beta1.types.TestIamPermissionsRequest):grest.datacatalog.v1beta1.types.TestIamPermissionsResponse;
}