package grest.pagespeedonline.v5.types;
typedef UserPageLoadMetricV5 = {
	/**
		The category of the specific time metric.
	**/
	@:optional
	var category : String;
	/**
		Metric distributions. Proportions should sum up to 1.
	**/
	@:optional
	var distributions : Array<Bucket>;
	/**
		Identifies the form factor of the metric being collected.
	**/
	@:optional
	var formFactor : String;
	/**
		The median number of the metric, in millisecond.
	**/
	@:optional
	var median : Int;
	/**
		Identifies the type of the metric.
	**/
	@:optional
	var metricId : String;
	/**
		We use this field to store certain percentile value for this metric. For v4, this field contains pc50. For v5, this field contains pc90.
	**/
	@:optional
	var percentile : Int;
}