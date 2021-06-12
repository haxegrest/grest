package grest.container.v1.types;
@:enum abstract WorkloadMetadataConfig_mode(String) from String to String to tink.Stringly {
	var GCE_METADATA = "GCE_METADATA";
	var GKE_METADATA = "GKE_METADATA";
	var MODE_UNSPECIFIED = "MODE_UNSPECIFIED";
}