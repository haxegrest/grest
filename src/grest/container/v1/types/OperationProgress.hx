package grest.container.v1.types;
typedef OperationProgress = {
	/**
		Progress metric bundle, for example: metrics: [{name: "nodes done", int_value: 15}, {name: "nodes total", int_value: 32}] or metrics: [{name: "progress", double_value: 0.56}, {name: "progress scale", double_value: 1.0}]
	**/
	@:optional
	var metrics : Array<Metric>;
	/**
		A non-parameterized string describing an operation stage. Unset for single-stage operations.
	**/
	@:optional
	var name : String;
	/**
		Substages of an operation or a stage.
	**/
	@:optional
	var stages : Array<OperationProgress>;
	/**
		Status of an operation stage. Unset for single-stage operations.
	**/
	@:optional
	var status : grest.container.v1.types.OperationProgress_status;
}