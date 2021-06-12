package grest.compute.v1.types;
typedef AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk = {
	/**
		Specifies the size of the disk in base-2 GB.
	**/
	@:optional
	var diskSizeGb : String;
	/**
		Specifies the disk interface to use for attaching this disk, which is either SCSI or NVME. The default is SCSI. For performance characteristics of SCSI over NVMe, see Local SSD performance.
	**/
	@:optional
	var interface : grest.compute.v1.types.AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_interface;
}