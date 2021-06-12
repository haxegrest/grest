package grest.container.v1.types;
typedef ResourceUsageExportConfig = {
	/**
		Configuration to use BigQuery as usage export destination.
	**/
	@:optional
	var bigqueryDestination : BigQueryDestination;
	/**
		Configuration to enable resource consumption metering.
	**/
	@:optional
	var consumptionMeteringConfig : ConsumptionMeteringConfig;
	/**
		Whether to enable network egress metering for this cluster. If enabled, a daemonset will be created in the cluster to meter network egress traffic.
	**/
	@:optional
	var enableNetworkEgressMetering : Bool;
}