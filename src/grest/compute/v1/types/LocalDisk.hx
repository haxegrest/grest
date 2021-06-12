package grest.compute.v1.types;
typedef LocalDisk = {
	/**
		Specifies the number of such disks.
	**/
	@:optional
	var diskCount : Int;
	/**
		Specifies the size of the disk in base-2 GB.
	**/
	@:optional
	var diskSizeGb : Int;
	/**
		Specifies the desired disk type on the node. This disk type must be a local storage type (e.g.: local-ssd). Note that for nodeTemplates, this should be the name of the disk type and not its URL.
	**/
	@:optional
	var diskType : String;
}