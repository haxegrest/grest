package grest.healthcare.v1.types;
typedef DeidentifyDicomStoreRequest = {
	/**
		De-identify configuration.
	**/
	@:optional
	var config : DeidentifyConfig;
	/**
		The name of the DICOM store to create and write the redacted data to. For example, `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/dicomStores/{dicom_store_id}`. * The destination dataset must exist. * The source dataset and destination dataset must both reside in the same project. De-identifying data across multiple projects is not supported. * The destination DICOM store must not exist. * The caller must have the necessary permissions to create the destination DICOM store.
	**/
	@:optional
	var destinationStore : String;
	/**
		Filter configuration.
	**/
	@:optional
	var filterConfig : DicomFilterConfig;
}