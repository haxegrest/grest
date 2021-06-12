package grest.dataflow.v1b3.types;
@:enum abstract FlexTemplateRuntimeEnvironment_ipConfiguration(String) from String to String to tink.Stringly {
	var WORKER_IP_PRIVATE = "WORKER_IP_PRIVATE";
	var WORKER_IP_PUBLIC = "WORKER_IP_PUBLIC";
	var WORKER_IP_UNSPECIFIED = "WORKER_IP_UNSPECIFIED";
}