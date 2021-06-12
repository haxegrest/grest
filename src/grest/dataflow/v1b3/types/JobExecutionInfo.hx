package grest.dataflow.v1b3.types;
typedef JobExecutionInfo = {
	/**
		A mapping from each stage to the information about that stage.
	**/
	@:optional
	var stages : haxe.DynamicAccess<JobExecutionStageInfo>;
}