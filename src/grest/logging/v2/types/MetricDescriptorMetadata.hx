package grest.logging.v2.types;
typedef MetricDescriptorMetadata = {
	/**
		The delay of data points caused by ingestion. Data points older than this age are guaranteed to be ingested and available to be read, excluding data loss due to errors.
	**/
	@:optional
	var ingestDelay : String;
	/**
		Deprecated. Must use the MetricDescriptor.launch_stage instead.
	**/
	@:optional
	var launchStage : grest.logging.v2.types.MetricDescriptorMetadata_launchStage;
	/**
		The sampling period of metric data points. For metrics which are written periodically, consecutive data points are stored at this time interval, excluding data loss due to errors. Metrics with a higher granularity have a smaller sampling period.
	**/
	@:optional
	var samplePeriod : String;
}