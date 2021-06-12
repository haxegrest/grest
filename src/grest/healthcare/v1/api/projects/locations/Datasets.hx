package grest.healthcare.v1.api.projects.locations;
interface Datasets {
	@:sub("/")
	var consentStores : grest.healthcare.v1.api.projects.locations.datasets.ConsentStores;
	/**
		Creates a new health dataset. Results are returned through the Operation interface which returns either an `Operation.response` which contains a Dataset or `Operation.error`. The metadata field type is OperationMetadata.
	**/
	@:post("/v1/$parent/datasets")
	function create(parent:String, query:{ /**
		The ID of the dataset that is being created. The string must match the following regex: `[\p{L}\p{N}_\-\.]{1,256}`.
	**/
	@:optional
	var datasetId : String; }, body:grest.healthcare.v1.types.Dataset):grest.healthcare.v1.types.Operation;
	/**
		Creates a new dataset containing de-identified data from the source dataset. The metadata field type is OperationMetadata. If the request is successful, the response field type is DeidentifySummary. If errors occur, error is set. The LRO result may still be successful if de-identification fails for some DICOM instances. The new de-identified dataset will not contain these failed resources. Failed resource totals are tracked in Operation.metadata. Error details are also logged to Cloud Logging. For more information, see [Viewing error logs in Cloud Logging](https://cloud.google.com/healthcare/docs/how-tos/logging).
	**/
	@:post("/v1/$sourceDataset")
	function deidentify(sourceDataset:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_deidentify_sourceDataset_Command, body:grest.healthcare.v1.types.DeidentifyDatasetRequest):grest.healthcare.v1.types.Operation;
	/**
		Deletes the specified health dataset and all data contained in the dataset. Deleting a dataset does not affect the sources from which the dataset was imported (if any).
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.healthcare.v1.types.Empty;
	@:sub("/")
	var dicomStores : grest.healthcare.v1.api.projects.locations.datasets.DicomStores;
	@:sub("/")
	var fhirStores : grest.healthcare.v1.api.projects.locations.datasets.FhirStores;
	/**
		Gets any metadata associated with a dataset.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.healthcare.v1.types.Dataset;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.healthcare.v1.types.Policy;
	@:sub("/")
	var hl7V2Stores : grest.healthcare.v1.api.projects.locations.datasets.Hl7V2Stores;
	/**
		Lists the health datasets in the current project.
	**/
	@:get("/v1/$parent/datasets")
	function list(parent:String, query:{ /**
		The maximum number of items to return. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.healthcare.v1.types.ListDatasetsResponse;
	@:sub("/")
	var operations : grest.healthcare.v1.api.projects.locations.datasets.Operations;
	/**
		Updates dataset metadata.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The update mask applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.healthcare.v1.types.Dataset):grest.healthcare.v1.types.Dataset;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_setIamPolicy_resource_Command, body:grest.healthcare.v1.types.SetIamPolicyRequest):grest.healthcare.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_testIamPermissions_resource_Command, body:grest.healthcare.v1.types.TestIamPermissionsRequest):grest.healthcare.v1.types.TestIamPermissionsResponse;
}