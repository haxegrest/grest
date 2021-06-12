package grest.dataflow.v1b3.types;
typedef ExecutionStageSummary = {
	/**
		Collections produced and consumed by component transforms of this stage.
	**/
	@:optional
	var componentSource : Array<ComponentSource>;
	/**
		Transforms that comprise this execution stage.
	**/
	@:optional
	var componentTransform : Array<ComponentTransform>;
	/**
		Dataflow service generated id for this stage.
	**/
	@:optional
	var id : String;
	/**
		Input sources for this stage.
	**/
	@:optional
	var inputSource : Array<StageSource>;
	/**
		Type of transform this stage is executing.
	**/
	@:optional
	var kind : grest.dataflow.v1b3.types.ExecutionStageSummary_kind;
	/**
		Dataflow service generated name for this stage.
	**/
	@:optional
	var name : String;
	/**
		Output sources for this stage.
	**/
	@:optional
	var outputSource : Array<StageSource>;
	/**
		Other stages that must complete before this stage can run.
	**/
	@:optional
	var prerequisiteStage : Array<String>;
}