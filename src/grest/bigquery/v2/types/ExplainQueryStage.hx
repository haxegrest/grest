package grest.bigquery.v2.types;
typedef ExplainQueryStage = {
	/**
		Number of parallel input segments completed.
	**/
	@:optional
	var completedParallelInputs : String;
	/**
		Milliseconds the average shard spent on CPU-bound tasks.
	**/
	@:optional
	var computeMsAvg : String;
	/**
		Milliseconds the slowest shard spent on CPU-bound tasks.
	**/
	@:optional
	var computeMsMax : String;
	/**
		Relative amount of time the average shard spent on CPU-bound tasks.
	**/
	@:optional
	var computeRatioAvg : Float;
	/**
		Relative amount of time the slowest shard spent on CPU-bound tasks.
	**/
	@:optional
	var computeRatioMax : Float;
	/**
		Stage end time represented as milliseconds since epoch.
	**/
	@:optional
	var endMs : String;
	/**
		Unique ID for stage within plan.
	**/
	@:optional
	var id : String;
	/**
		IDs for stages that are inputs to this stage.
	**/
	@:optional
	var inputStages : Array<String>;
	/**
		Human-readable name for stage.
	**/
	@:optional
	var name : String;
	/**
		Number of parallel input segments to be processed.
	**/
	@:optional
	var parallelInputs : String;
	/**
		Milliseconds the average shard spent reading input.
	**/
	@:optional
	var readMsAvg : String;
	/**
		Milliseconds the slowest shard spent reading input.
	**/
	@:optional
	var readMsMax : String;
	/**
		Relative amount of time the average shard spent reading input.
	**/
	@:optional
	var readRatioAvg : Float;
	/**
		Relative amount of time the slowest shard spent reading input.
	**/
	@:optional
	var readRatioMax : Float;
	/**
		Number of records read into the stage.
	**/
	@:optional
	var recordsRead : String;
	/**
		Number of records written by the stage.
	**/
	@:optional
	var recordsWritten : String;
	/**
		Total number of bytes written to shuffle.
	**/
	@:optional
	var shuffleOutputBytes : String;
	/**
		Total number of bytes written to shuffle and spilled to disk.
	**/
	@:optional
	var shuffleOutputBytesSpilled : String;
	/**
		Slot-milliseconds used by the stage.
	**/
	@:optional
	var slotMs : String;
	/**
		Stage start time represented as milliseconds since epoch.
	**/
	@:optional
	var startMs : String;
	/**
		Current status for the stage.
	**/
	@:optional
	var status : String;
	/**
		List of operations within the stage in dependency order (approximately chronological).
	**/
	@:optional
	var steps : Array<ExplainQueryStep>;
	/**
		Milliseconds the average shard spent waiting to be scheduled.
	**/
	@:optional
	var waitMsAvg : String;
	/**
		Milliseconds the slowest shard spent waiting to be scheduled.
	**/
	@:optional
	var waitMsMax : String;
	/**
		Relative amount of time the average shard spent waiting to be scheduled.
	**/
	@:optional
	var waitRatioAvg : Float;
	/**
		Relative amount of time the slowest shard spent waiting to be scheduled.
	**/
	@:optional
	var waitRatioMax : Float;
	/**
		Milliseconds the average shard spent on writing output.
	**/
	@:optional
	var writeMsAvg : String;
	/**
		Milliseconds the slowest shard spent on writing output.
	**/
	@:optional
	var writeMsMax : String;
	/**
		Relative amount of time the average shard spent on writing output.
	**/
	@:optional
	var writeRatioAvg : Float;
	/**
		Relative amount of time the slowest shard spent on writing output.
	**/
	@:optional
	var writeRatioMax : Float;
}