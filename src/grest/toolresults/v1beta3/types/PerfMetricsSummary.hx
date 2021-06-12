package grest.toolresults.v1beta3.types;
typedef PerfMetricsSummary = {
	@:optional
	var appStartTime : AppStartTime;
	/**
		A tool results execution ID. @OutputOnly
	**/
	@:optional
	var executionId : String;
	/**
		Graphics statistics for the entire run. Statistics are reset at the beginning of the run and collected at the end of the run.
	**/
	@:optional
	var graphicsStats : GraphicsStats;
	/**
		A tool results history ID. @OutputOnly
	**/
	@:optional
	var historyId : String;
	/**
		Describes the environment in which the performance metrics were collected
	**/
	@:optional
	var perfEnvironment : PerfEnvironment;
	/**
		Set of resource collected
	**/
	@:optional
	var perfMetrics : Array<String>;
	/**
		The cloud project @OutputOnly
	**/
	@:optional
	var projectId : String;
	/**
		A tool results step ID. @OutputOnly
	**/
	@:optional
	var stepId : String;
}