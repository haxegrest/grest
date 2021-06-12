package grest.tpu.v1.types;
@:enum abstract Symptom_symptomType(String) from String to String to tink.Stringly {
	var EXECUTE_TIMED_OUT = "EXECUTE_TIMED_OUT";
	var HBM_OUT_OF_MEMORY = "HBM_OUT_OF_MEMORY";
	var LOW_MEMORY = "LOW_MEMORY";
	var MESH_BUILD_FAIL = "MESH_BUILD_FAIL";
	var OUT_OF_MEMORY = "OUT_OF_MEMORY";
	var PROJECT_ABUSE = "PROJECT_ABUSE";
	var SYMPTOM_TYPE_UNSPECIFIED = "SYMPTOM_TYPE_UNSPECIFIED";
}