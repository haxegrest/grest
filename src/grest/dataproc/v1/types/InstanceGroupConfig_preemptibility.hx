package grest.dataproc.v1.types;
@:enum abstract InstanceGroupConfig_preemptibility(String) from String to String to tink.Stringly {
	var NON_PREEMPTIBLE = "NON_PREEMPTIBLE";
	var PREEMPTIBILITY_UNSPECIFIED = "PREEMPTIBILITY_UNSPECIFIED";
	var PREEMPTIBLE = "PREEMPTIBLE";
}