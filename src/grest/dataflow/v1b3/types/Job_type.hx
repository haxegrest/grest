package grest.dataflow.v1b3.types;
@:enum abstract Job_type(String) from String to String to tink.Stringly {
	var JOB_TYPE_BATCH = "JOB_TYPE_BATCH";
	var JOB_TYPE_STREAMING = "JOB_TYPE_STREAMING";
	var JOB_TYPE_UNKNOWN = "JOB_TYPE_UNKNOWN";
}