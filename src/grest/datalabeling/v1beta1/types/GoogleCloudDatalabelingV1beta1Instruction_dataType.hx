package grest.datalabeling.v1beta1.types;
@:enum abstract GoogleCloudDatalabelingV1beta1Instruction_dataType(String) from String to String to tink.Stringly {
	var DATA_TYPE_UNSPECIFIED = "DATA_TYPE_UNSPECIFIED";
	var GENERAL_DATA = "GENERAL_DATA";
	var IMAGE = "IMAGE";
	var TEXT = "TEXT";
	var VIDEO = "VIDEO";
}