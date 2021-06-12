package grest.healthcare.v1.types;
typedef DeidentifyConfig = {
	/**
		Configures de-id of application/DICOM content.
	**/
	@:optional
	var dicom : DicomConfig;
	/**
		Configures de-id of application/FHIR content.
	**/
	@:optional
	var fhir : FhirConfig;
	/**
		Configures de-identification of image pixels wherever they are found in the source_dataset.
	**/
	@:optional
	var image : ImageConfig;
	/**
		Configures de-identification of text wherever it is found in the source_dataset.
	**/
	@:optional
	var text : TextConfig;
}