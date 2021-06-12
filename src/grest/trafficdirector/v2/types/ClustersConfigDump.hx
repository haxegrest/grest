package grest.trafficdirector.v2.types;
typedef ClustersConfigDump = {
	/**
		The dynamically loaded active clusters. These are clusters that are available to service data plane traffic.
	**/
	@:optional
	var dynamicActiveClusters : Array<DynamicCluster>;
	/**
		The dynamically loaded warming clusters. These are clusters that are currently undergoing warming in preparation to service data plane traffic. Note that if attempting to recreate an Envoy configuration from a configuration dump, the warming clusters should generally be discarded.
	**/
	@:optional
	var dynamicWarmingClusters : Array<DynamicCluster>;
	/**
		The statically loaded cluster configs.
	**/
	@:optional
	var staticClusters : Array<StaticCluster>;
	/**
		This is the :ref:`version_info ` in the last processed CDS discovery response. If there are only static bootstrap clusters, this field will be "".
	**/
	@:optional
	var versionInfo : String;
}