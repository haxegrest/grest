package grest.healthcare.v1.types;
@:enum abstract GoogleCloudHealthcareV1FhirBigQueryDestination_writeDisposition(String) from String to String to tink.Stringly {
	var WRITE_APPEND = "WRITE_APPEND";
	var WRITE_DISPOSITION_UNSPECIFIED = "WRITE_DISPOSITION_UNSPECIFIED";
	var WRITE_EMPTY = "WRITE_EMPTY";
	var WRITE_TRUNCATE = "WRITE_TRUNCATE";
}