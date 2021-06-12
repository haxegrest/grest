package grest.dataproc.v1.types;
@:enum abstract JobStatus_substate(String) from String to String to tink.Stringly {
	var QUEUED = "QUEUED";
	var STALE_STATUS = "STALE_STATUS";
	var SUBMITTED = "SUBMITTED";
	var UNSPECIFIED = "UNSPECIFIED";
}