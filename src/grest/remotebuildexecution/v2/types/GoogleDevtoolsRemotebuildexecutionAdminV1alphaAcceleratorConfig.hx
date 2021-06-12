package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaAcceleratorConfig = {
	/**
		The number of guest accelerator cards exposed to each VM.
	**/
	@:optional
	var acceleratorCount : String;
	/**
		The type of accelerator to attach to each VM, e.g. "nvidia-tesla-k80" for nVidia Tesla K80.
	**/
	@:optional
	var acceleratorType : String;
}