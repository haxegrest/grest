package grest.adexchangebuyer2.v2beta1.types;
typedef MetricValue = {
	/**
		The expected value of the metric.
	**/
	@:optional
	var value : String;
	/**
		The variance (i.e. square of the standard deviation) of the metric value. If value is exact, variance is 0. Can be used to calculate margin of error as a percentage of value, using the following formula, where Z is the standard constant that depends on the desired size of the confidence interval (e.g. for 90% confidence interval, use Z = 1.645): marginOfError = 100 * Z * sqrt(variance) / value
	**/
	@:optional
	var variance : String;
}