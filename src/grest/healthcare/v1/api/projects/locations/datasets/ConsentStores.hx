package grest.healthcare.v1.api.projects.locations.datasets;
interface ConsentStores {
	@:sub("/")
	var attributeDefinitions : grest.healthcare.v1.api.projects.locations.datasets.consentStores.AttributeDefinitions;
	/**
		Checks if a particular data_id of a User data mapping in the specified consent store is consented for the specified use.
	**/
	@:post("/v1/$consentStore")
	function checkDataAccess(consentStore:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_checkDataAccess_consentStore_Command, body:grest.healthcare.v1.types.CheckDataAccessRequest):grest.healthcare.v1.types.CheckDataAccessResponse;
	@:sub("/")
	var consentArtifacts : grest.healthcare.v1.api.projects.locations.datasets.consentStores.ConsentArtifacts;
	@:sub("/")
	var consents : grest.healthcare.v1.api.projects.locations.datasets.consentStores.Consents;
	/**
		Creates a new consent store in the parent dataset. Attempting to create a consent store with the same ID as an existing store fails with an ALREADY_EXISTS error.
	**/
	@:post("/v1/$parent/consentStores")
	function create(parent:String, query:{ /**
		Required. The ID of the consent store to create. The string must match the following regex: `[\p{L}\p{N}_\-\.]{1,256}`. Cannot be changed after creation.
	**/
	@:optional
	var consentStoreId : String; }, body:grest.healthcare.v1.types.ConsentStore):grest.healthcare.v1.types.ConsentStore;
	/**
		Deletes the specified consent store and removes all the consent store's data.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.healthcare.v1.types.Empty;
	/**
		Evaluates the user's Consents for all matching User data mappings. Note: User data mappings are indexed asynchronously, which can cause a slight delay between the time mappings are created or updated and when they are included in EvaluateUserConsents results.
	**/
	@:post("/v1/$consentStore")
	function evaluateUserConsents(consentStore:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_evaluateUserConsents_consentStore_Command, body:grest.healthcare.v1.types.EvaluateUserConsentsRequest):grest.healthcare.v1.types.EvaluateUserConsentsResponse;
	/**
		Gets the specified consent store.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.healthcare.v1.types.ConsentStore;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.healthcare.v1.types.Policy;
	/**
		Lists the consent stores in the specified dataset.
	**/
	@:get("/v1/$parent/consentStores")
	function list(parent:String, query:{ /**
		Optional. Restricts the stores returned to those matching a filter. Only filtering on labels is supported. For example, `filter=labels.key=value`.
	**/
	@:optional
	var filter : String; /**
		Optional. Limit on the number of consent stores to return in a single response. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Token to retrieve the next page of results, or empty to get the first page.
	**/
	@:optional
	var pageToken : String; }):grest.healthcare.v1.types.ListConsentStoresResponse;
	/**
		Updates the specified consent store.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The update mask that applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask. Only the `labels`, `default_consent_ttl`, and `enable_consent_create_on_update` fields are allowed to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.healthcare.v1.types.ConsentStore):grest.healthcare.v1.types.ConsentStore;
	/**
		Queries all data_ids that are consented for a specified use in the given consent store and writes them to a specified destination. The returned Operation includes a progress counter for the number of User data mappings processed. Errors are logged to Cloud Logging (see [Viewing error logs in Cloud Logging](https://cloud.google.com/healthcare/docs/how-tos/logging)). For example, the following sample log entry shows a `failed to evaluate consent policy` error that occurred during a QueryAccessibleData call to consent store `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}`. ```json jsonPayload: { @type: "type.googleapis.com/google.cloud.healthcare.logging.QueryAccessibleDataLogEntry" error: { code: 9 message: "failed to evaluate consent policy" } resourceName: "projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}/consents/{consent_id}" } logName: "projects/{project_id}/logs/healthcare.googleapis.com%2Fquery_accessible_data" operation: { id: "projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/operations/{operation_id}" producer: "healthcare.googleapis.com/QueryAccessibleData" } receiveTimestamp: "TIMESTAMP" resource: { labels: { consent_store_id: "{consent_store_id}" dataset_id: "{dataset_id}" location: "{location_id}" project_id: "{project_id}" } type: "healthcare_consent_store" } severity: "ERROR" timestamp: "TIMESTAMP" ```
	**/
	@:post("/v1/$consentStore")
	function queryAccessibleData(consentStore:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_queryAccessibleData_consentStore_Command, body:grest.healthcare.v1.types.QueryAccessibleDataRequest):grest.healthcare.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_setIamPolicy_resource_Command, body:grest.healthcare.v1.types.SetIamPolicyRequest):grest.healthcare.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_testIamPermissions_resource_Command, body:grest.healthcare.v1.types.TestIamPermissionsRequest):grest.healthcare.v1.types.TestIamPermissionsResponse;
	@:sub("/")
	var userDataMappings : grest.healthcare.v1.api.projects.locations.datasets.consentStores.UserDataMappings;
}