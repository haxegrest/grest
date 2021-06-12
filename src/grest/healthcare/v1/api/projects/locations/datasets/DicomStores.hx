package grest.healthcare.v1.api.projects.locations.datasets;
interface DicomStores {
	/**
		Creates a new DICOM store within the parent dataset.
	**/
	@:post("/v1/$parent/dicomStores")
	function create(parent:String, query:{ /**
		The ID of the DICOM store that is being created. Any string value up to 256 characters in length.
	**/
	@:optional
	var dicomStoreId : String; }, body:grest.healthcare.v1.types.DicomStore):grest.healthcare.v1.types.DicomStore;
	/**
		De-identifies data from the source store and writes it to the destination store. The metadata field type is OperationMetadata. If the request is successful, the response field type is DeidentifyDicomStoreSummary. If errors occur, error is set. The LRO result may still be successful if de-identification fails for some DICOM instances. The output DICOM store will not contain these failed resources. Failed resource totals are tracked in Operation.metadata. Error details are also logged to Cloud Logging (see [Viewing error logs in Cloud Logging](/healthcare/docs/how-tos/logging)).
	**/
	@:post("/v1/$sourceStore")
	function deidentify(sourceStore:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_dicomStores_deidentify_sourceStore_Command, body:grest.healthcare.v1.types.DeidentifyDicomStoreRequest):grest.healthcare.v1.types.Operation;
	/**
		Deletes the specified DICOM store and removes all images that are contained within it.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.healthcare.v1.types.Empty;
	/**
		Exports data to the specified destination by copying it from the DICOM store. Errors are also logged to Cloud Logging. For more information, see [Viewing error logs in Cloud Logging](https://cloud.google.com/healthcare/docs/how-tos/logging). The metadata field type is OperationMetadata.
	**/
	@:post("/v1/$name")
	function export(name:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_dicomStores_export_name_Command, body:grest.healthcare.v1.types.ExportDicomDataRequest):grest.healthcare.v1.types.Operation;
	/**
		Gets the specified DICOM store.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.healthcare.v1.types.DicomStore;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_dicomStores_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.healthcare.v1.types.Policy;
	/**
		Imports data into the DICOM store by copying it from the specified source. Errors are logged to Cloud Logging. For more information, see [Viewing error logs in Cloud Logging](https://cloud.google.com/healthcare/docs/how-tos/logging). The metadata field type is OperationMetadata.
	**/
	@:post("/v1/$name")
	function import(name:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_dicomStores_import_name_Command, body:grest.healthcare.v1.types.ImportDicomDataRequest):grest.healthcare.v1.types.Operation;
	/**
		Lists the DICOM stores in the given dataset.
	**/
	@:get("/v1/$parent/dicomStores")
	function list(parent:String, query:{ /**
		Restricts stores returned to those matching a filter. The following syntax is available: * A string field value can be written as text inside quotation marks, for example `"query text"`. The only valid relational operation for text fields is equality (`=`), where text is searched within the field, rather than having the field be equal to the text. For example, `"Comment = great"` returns messages with `great` in the comment field. * A number field value can be written as an integer, a decimal, or an exponential. The valid relational operators for number fields are the equality operator (`=`), along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * A date field value must be written in `yyyy-mm-dd` form. Fields with date and time use the RFC3339 time format. Leading zeros are required for one-digit months and days. The valid relational operators for date fields are the equality operator (`=`) , along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * Multiple field query expressions can be combined in one query by adding `AND` or `OR` operators between the expressions. If a boolean operator appears within a quoted string, it is not treated as special, it's just another part of the character string to be matched. You can prepend the `NOT` operator to an expression to negate it. Only filtering on labels is supported. For example, `labels.key=value`.
	**/
	@:optional
	var filter : String; /**
		Limit on the number of DICOM stores to return in a single response. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from the previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.healthcare.v1.types.ListDicomStoresResponse;
	/**
		Updates the specified DICOM store.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The update mask applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.healthcare.v1.types.DicomStore):grest.healthcare.v1.types.DicomStore;
	/**
		SearchForInstances returns a list of matching instances. See [Search Transaction] (http://dicom.nema.org/medical/dicom/current/output/html/part18.html#sect_10.6). For details on the implementation of SearchForInstances, see [Search transaction](https://cloud.google.com/healthcare/docs/dicom#search_transaction) in the Cloud Healthcare API conformance statement. For samples that show how to call SearchForInstances, see [Searching for studies, series, instances, and frames](https://cloud.google.com/healthcare/docs/how-tos/dicomweb#searching_for_studies_series_instances_and_frames).
	**/
	@:get("/v1/$parent/dicomWeb/$dicomWebPath")
	function searchForInstances(parent:String, dicomWebPath:String):grest.healthcare.v1.types.HttpBody;
	/**
		SearchForSeries returns a list of matching series. See [Search Transaction] (http://dicom.nema.org/medical/dicom/current/output/html/part18.html#sect_10.6). For details on the implementation of SearchForSeries, see [Search transaction](https://cloud.google.com/healthcare/docs/dicom#search_transaction) in the Cloud Healthcare API conformance statement. For samples that show how to call SearchForSeries, see [Searching for studies, series, instances, and frames](https://cloud.google.com/healthcare/docs/how-tos/dicomweb#searching_for_studies_series_instances_and_frames).
	**/
	@:get("/v1/$parent/dicomWeb/$dicomWebPath")
	function searchForSeries(parent:String, dicomWebPath:String):grest.healthcare.v1.types.HttpBody;
	/**
		SearchForStudies returns a list of matching studies. See [Search Transaction] (http://dicom.nema.org/medical/dicom/current/output/html/part18.html#sect_10.6). For details on the implementation of SearchForStudies, see [Search transaction](https://cloud.google.com/healthcare/docs/dicom#search_transaction) in the Cloud Healthcare API conformance statement. For samples that show how to call SearchForStudies, see [Searching for studies, series, instances, and frames](https://cloud.google.com/healthcare/docs/how-tos/dicomweb#searching_for_studies_series_instances_and_frames).
	**/
	@:get("/v1/$parent/dicomWeb/$dicomWebPath")
	function searchForStudies(parent:String, dicomWebPath:String):grest.healthcare.v1.types.HttpBody;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_dicomStores_setIamPolicy_resource_Command, body:grest.healthcare.v1.types.SetIamPolicyRequest):grest.healthcare.v1.types.Policy;
	/**
		StoreInstances stores DICOM instances associated with study instance unique identifiers (SUID). See [Store Transaction] (http://dicom.nema.org/medical/dicom/current/output/html/part18.html#sect_10.5). For details on the implementation of StoreInstances, see [Store transaction](https://cloud.google.com/healthcare/docs/dicom#store_transaction) in the Cloud Healthcare API conformance statement. For samples that show how to call StoreInstances, see [Storing DICOM data](https://cloud.google.com/healthcare/docs/how-tos/dicomweb#storing_dicom_data).
	**/
	@:post("/v1/$parent/dicomWeb/$dicomWebPath")
	function storeInstances(parent:String, dicomWebPath:String, body:grest.healthcare.v1.types.HttpBody):grest.healthcare.v1.types.HttpBody;
	@:sub("/")
	var studies : grest.healthcare.v1.api.projects.locations.datasets.dicomStores.Studies;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_dicomStores_testIamPermissions_resource_Command, body:grest.healthcare.v1.types.TestIamPermissionsRequest):grest.healthcare.v1.types.TestIamPermissionsResponse;
}