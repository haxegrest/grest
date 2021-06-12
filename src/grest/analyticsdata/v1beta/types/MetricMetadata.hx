package grest.analyticsdata.v1beta.types;
typedef MetricMetadata = {
	/**
		A metric name. Useable in [Metric](#Metric)'s `name`. For example, `eventCount`.
	**/
	@:optional
	var apiName : String;
	/**
		True if the metric is a custom metric for this property.
	**/
	@:optional
	var customDefinition : Bool;
	/**
		Still usable but deprecated names for this metric. If populated, this metric is available by either `apiName` or one of `deprecatedApiNames` for a period of time. After the deprecation period, the metric will be available only by `apiName`.
	**/
	@:optional
	var deprecatedApiNames : Array<String>;
	/**
		Description of how this metric is used and calculated.
	**/
	@:optional
	var description : String;
	/**
		The mathematical expression for this derived metric. Can be used in [Metric](#Metric)'s `expression` field for equivalent reports. Most metrics are not expressions, and for non-expressions, this field is empty.
	**/
	@:optional
	var expression : String;
	/**
		The type of this metric.
	**/
	@:optional
	var type : grest.analyticsdata.v1beta.types.MetricMetadata_type;
	/**
		This metric's name within the Google Analytics user interface. For example, `Event count`.
	**/
	@:optional
	var uiName : String;
}