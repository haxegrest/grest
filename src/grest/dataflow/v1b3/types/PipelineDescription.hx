package grest.dataflow.v1b3.types;
typedef PipelineDescription = {
	/**
		Pipeline level display data.
	**/
	@:optional
	var displayData : Array<DisplayData>;
	/**
		Description of each stage of execution of the pipeline.
	**/
	@:optional
	var executionPipelineStage : Array<ExecutionStageSummary>;
	/**
		Description of each transform in the pipeline and collections between them.
	**/
	@:optional
	var originalPipelineTransform : Array<TransformSummary>;
}