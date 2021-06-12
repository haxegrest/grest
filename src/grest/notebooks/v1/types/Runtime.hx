package grest.notebooks.v1.types;
typedef Runtime = {
	/**
		The config settings for accessing runtime.
	**/
	@:optional
	var accessConfig : RuntimeAccessConfig;
	/**
		Output only. Runtime creation time.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Runtime health_state.
	**/
	@:optional
	var healthState : grest.notebooks.v1.types.Runtime_healthState;
	/**
		Output only. Contains Runtime daemon metrics such as Service status and JupyterLab stats.
	**/
	@:optional
	var metrics : RuntimeMetrics;
	/**
		Output only. The resource name of the runtime. Format: `projects/{project}/locations/{location}/runtimes/{runtime}`
	**/
	@:optional
	var name : String;
	/**
		The config settings for software inside the runtime.
	**/
	@:optional
	var softwareConfig : RuntimeSoftwareConfig;
	/**
		Output only. Runtime state.
	**/
	@:optional
	var state : grest.notebooks.v1.types.Runtime_state;
	/**
		Output only. Runtime update time.
	**/
	@:optional
	var updateTime : String;
	/**
		Use a Compute Engine VM image to start the managed notebook instance.
	**/
	@:optional
	var virtualMachine : VirtualMachine;
}