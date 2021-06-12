package grest.osconfig.v1.types;
typedef ExecStep = {
	/**
		The ExecStepConfig for all Linux VMs targeted by the PatchJob.
	**/
	@:optional
	var linuxExecStepConfig : ExecStepConfig;
	/**
		The ExecStepConfig for all Windows VMs targeted by the PatchJob.
	**/
	@:optional
	var windowsExecStepConfig : ExecStepConfig;
}