package grest.compute.v1.types;
typedef ResourceCommitment = {
	/**
		Name of the accelerator type resource. Applicable only when the type is ACCELERATOR.
	**/
	@:optional
	var acceleratorType : String;
	/**
		The amount of the resource purchased (in a type-dependent unit, such as bytes). For vCPUs, this can just be an integer. For memory, this must be provided in MB. Memory must be a multiple of 256 MB, with up to 6.5GB of memory per every vCPU.
	**/
	@:optional
	var amount : String;
	/**
		Type of resource for which this commitment applies. Possible values are VCPU and MEMORY
	**/
	@:optional
	var type : grest.compute.v1.types.ResourceCommitment_type;
}