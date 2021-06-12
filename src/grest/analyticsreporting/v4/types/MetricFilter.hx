package grest.analyticsreporting.v4.types;
typedef MetricFilter = {
	/**
		The value to compare against.
	**/
	@:optional
	var comparisonValue : String;
	/**
		The metric that will be filtered on. A metricFilter must contain a metric name. A metric name can be an alias earlier defined as a metric or it can also be a metric expression.
	**/
	@:optional
	var metricName : String;
	/**
		Logical `NOT` operator. If this boolean is set to true, then the matching metric values will be excluded in the report. The default is false.
	**/
	@:optional
	var not : Bool;
	/**
		Is the metric `EQUAL`, `LESS_THAN` or `GREATER_THAN` the comparisonValue, the default is `EQUAL`. If the operator is `IS_MISSING`, checks if the metric is missing and would ignore the comparisonValue.
	**/
	@:optional
	var operator : grest.analyticsreporting.v4.types.MetricFilter_operator;
}