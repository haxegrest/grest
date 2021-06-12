package grest.script.v1.types;
typedef Metrics = {
	/**
		Number of active users.
	**/
	@:optional
	var activeUsers : Array<MetricsValue>;
	/**
		Number of failed executions.
	**/
	@:optional
	var failedExecutions : Array<MetricsValue>;
	/**
		Number of total executions.
	**/
	@:optional
	var totalExecutions : Array<MetricsValue>;
}