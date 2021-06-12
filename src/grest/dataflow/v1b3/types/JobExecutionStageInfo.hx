package grest.dataflow.v1b3.types;
typedef JobExecutionStageInfo = {
	/**
		The steps associated with the execution stage. Note that stages may have several steps, and that a given step might be run by more than one stage.
	**/
	@:optional
	var stepName : Array<String>;
}