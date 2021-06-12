package grest.toolresults.v1beta3.types;
typedef PerfSampleSeries = {
	/**
		Basic series represented by a line chart
	**/
	@:optional
	var basicPerfSampleSeries : BasicPerfSampleSeries;
	/**
		A tool results execution ID. @OutputOnly
	**/
	@:optional
	var executionId : String;
	/**
		A tool results history ID. @OutputOnly
	**/
	@:optional
	var historyId : String;
	/**
		The cloud project @OutputOnly
	**/
	@:optional
	var projectId : String;
	/**
		A sample series id @OutputOnly
	**/
	@:optional
	var sampleSeriesId : String;
	/**
		A tool results step ID. @OutputOnly
	**/
	@:optional
	var stepId : String;
}