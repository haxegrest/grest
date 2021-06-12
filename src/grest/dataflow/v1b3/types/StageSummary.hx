package grest.dataflow.v1b3.types;
typedef StageSummary = {
	/**
		End time of this stage. If the work item is completed, this is the actual end time of the stage. Otherwise, it is the predicted end time.
	**/
	@:optional
	var endTime : String;
	/**
		Metrics for this stage.
	**/
	@:optional
	var metrics : Array<MetricUpdate>;
	/**
		Progress for this stage. Only applicable to Batch jobs.
	**/
	@:optional
	var progress : ProgressTimeseries;
	/**
		ID of this stage
	**/
	@:optional
	var stageId : String;
	/**
		Start time of this stage.
	**/
	@:optional
	var startTime : String;
	/**
		State of this stage.
	**/
	@:optional
	var state : grest.dataflow.v1b3.types.StageSummary_state;
}