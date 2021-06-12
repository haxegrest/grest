package grest.container.v1.types;
typedef WorkloadMetadataConfig = {
	/**
		Mode is the configuration for how to expose metadata to workloads running on the node pool.
	**/
	@:optional
	var mode : grest.container.v1.types.WorkloadMetadataConfig_mode;
}