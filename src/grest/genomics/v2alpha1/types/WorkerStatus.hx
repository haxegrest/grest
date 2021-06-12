package grest.genomics.v2alpha1.types;
typedef WorkerStatus = {
	/**
		Status of attached disks.
	**/
	@:optional
	var attachedDisks : haxe.DynamicAccess<DiskStatus>;
	/**
		Status of the boot disk.
	**/
	@:optional
	var bootDisk : DiskStatus;
	/**
		Free RAM.
	**/
	@:optional
	var freeRamBytes : String;
	/**
		Total RAM.
	**/
	@:optional
	var totalRamBytes : String;
	/**
		System uptime.
	**/
	@:optional
	var uptimeSeconds : String;
}