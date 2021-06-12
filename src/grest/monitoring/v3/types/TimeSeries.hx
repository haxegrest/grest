package grest.monitoring.v3.types;
typedef TimeSeries = {
	/**
		Output only. The associated monitored resource metadata. When reading a time series, this field will include metadata labels that are explicitly named in the reduction. When creating a time series, this field is ignored.
	**/
	@:optional
	var metadata : MonitoredResourceMetadata;
	/**
		The associated metric. A fully-specified metric used to identify the time series.
	**/
	@:optional
	var metric : Metric;
	/**
		The metric kind of the time series. When listing time series, this metric kind might be different from the metric kind of the associated metric if this time series is an alignment or reduction of other time series.When creating a time series, this field is optional. If present, it must be the same as the metric kind of the associated metric. If the associated metric's descriptor must be auto-created, then this field specifies the metric kind of the new descriptor and must be either GAUGE (the default) or CUMULATIVE.
	**/
	@:optional
	var metricKind : grest.monitoring.v3.types.TimeSeries_metricKind;
	/**
		The data points of this time series. When listing time series, points are returned in reverse time order.When creating a time series, this field must contain exactly one point and the point's type must be the same as the value type of the associated metric. If the associated metric's descriptor must be auto-created, then the value type of the descriptor is determined by the point's type, which must be BOOL, INT64, DOUBLE, or DISTRIBUTION.
	**/
	@:optional
	var points : Array<Point>;
	/**
		The associated monitored resource. Custom metrics can use only certain monitored resource types in their time series data. For more information, see Monitored resources for custom metrics (https://cloud.google.com/monitoring/custom-metrics/creating-metrics#custom-metric-resources).
	**/
	@:optional
	var resource : MonitoredResource;
	/**
		The units in which the metric value is reported. It is only applicable if the value_type is INT64, DOUBLE, or DISTRIBUTION. The unit defines the representation of the stored metric values.
	**/
	@:optional
	var unit : String;
	/**
		The value type of the time series. When listing time series, this value type might be different from the value type of the associated metric if this time series is an alignment or reduction of other time series.When creating a time series, this field is optional. If present, it must be the same as the type of the data in the points field.
	**/
	@:optional
	var valueType : grest.monitoring.v3.types.TimeSeries_valueType;
}