package grest.container.v1.types;
typedef ConsumptionMeteringConfig = {
	/**
		Whether to enable consumption metering for this cluster. If enabled, a second BigQuery table will be created to hold resource consumption records.
	**/
	@:optional
	var enabled : Bool;
}