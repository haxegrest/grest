package grest.documentai.v1.types;
@:enum abstract GoogleCloudDocumentaiV1beta2DocumentProvenance_type(String) from String to String to tink.Stringly {
	var ADD = "ADD";
	var EVAL_APPROVED = "EVAL_APPROVED";
	var EVAL_REQUESTED = "EVAL_REQUESTED";
	var EVAL_SKIPPED = "EVAL_SKIPPED";
	var OPERATION_TYPE_UNSPECIFIED = "OPERATION_TYPE_UNSPECIFIED";
	var REMOVE = "REMOVE";
	var REPLACE = "REPLACE";
}