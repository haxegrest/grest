package grest.bigqueryreservation.v1.types;
@:enum abstract Assignment_jobType(String) from String to String to tink.Stringly {
	var JOB_TYPE_UNSPECIFIED = "JOB_TYPE_UNSPECIFIED";
	var ML_EXTERNAL = "ML_EXTERNAL";
	var PIPELINE = "PIPELINE";
	var QUERY = "QUERY";
}