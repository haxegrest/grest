package grest.compute.v1.types;
typedef AllocationSpecificSKUAllocationReservedInstanceProperties = {
	/**
		Specifies accelerator type and count.
	**/
	@:optional
	var guestAccelerators : Array<AcceleratorConfig>;
	/**
		Specifies amount of local ssd to reserve with each instance. The type of disk is local-ssd.
	**/
	@:optional
	var localSsds : Array<AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk>;
	/**
		An opaque location hint used to place the allocation close to other resources. This field is for use by internal tools that use the public API.
	**/
	@:optional
	var locationHint : String;
	/**
		Specifies type of machine (name only) which has fixed number of vCPUs and fixed amount of memory. This also includes specifying custom machine type following custom-NUMBER_OF_CPUS-AMOUNT_OF_MEMORY pattern.
	**/
	@:optional
	var machineType : String;
	/**
		Minimum cpu platform the reservation.
	**/
	@:optional
	var minCpuPlatform : String;
}