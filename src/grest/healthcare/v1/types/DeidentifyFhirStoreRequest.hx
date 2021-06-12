package grest.healthcare.v1.types;
typedef DeidentifyFhirStoreRequest = {
	/**
		Deidentify configuration.
	**/
	@:optional
	var config : DeidentifyConfig;
	/**
		The name of the FHIR store to create and write the redacted data to. For example, `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/fhirStores/{fhir_store_id}`. * The destination dataset must exist. * The source dataset and destination dataset must both reside in the same project. De-identifying data across multiple projects is not supported. * The destination FHIR store must exist. * The caller must have the healthcare.fhirResources.update permission to write to the destination FHIR store.
	**/
	@:optional
	var destinationStore : String;
	/**
		A filter specifying the resources to include in the output. If not specified, all resources are included in the output.
	**/
	@:optional
	var resourceFilter : FhirFilter;
}