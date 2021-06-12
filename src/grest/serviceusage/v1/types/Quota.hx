package grest.serviceusage.v1.types;
typedef Quota = {
	/**
		List of `QuotaLimit` definitions for the service.
	**/
	@:optional
	var limits : Array<QuotaLimit>;
	/**
		List of `MetricRule` definitions, each one mapping a selected method to one or more metrics.
	**/
	@:optional
	var metricRules : Array<MetricRule>;
}