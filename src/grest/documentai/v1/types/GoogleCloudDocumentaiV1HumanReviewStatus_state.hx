package grest.documentai.v1.types;
@:enum abstract GoogleCloudDocumentaiV1HumanReviewStatus_state(String) from String to String to tink.Stringly {
	var ERROR = "ERROR";
	var IN_PROGRESS = "IN_PROGRESS";
	var SKIPPED = "SKIPPED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var VALIDATION_PASSED = "VALIDATION_PASSED";
}