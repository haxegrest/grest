package grest.dataproc.v1.types;
@:enum abstract ClusterStatus_substate(String) from String to String to tink.Stringly {
	var STALE_STATUS = "STALE_STATUS";
	var UNHEALTHY = "UNHEALTHY";
	var UNSPECIFIED = "UNSPECIFIED";
}