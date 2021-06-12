package grest.notebooks.v1.types;
typedef LocalDiskInitializeParams = {
	/**
		Optional. Provide this property when creating the disk.
	**/
	@:optional
	var description : String;
	/**
		Optional. Specifies the disk name. If not specified, the default is to use the name of the instance. If the disk with the instance name exists already in the given zone/region, a new name will be automatically generated.
	**/
	@:optional
	var diskName : String;
	/**
		Optional. Specifies the size of the disk in base-2 GB. If not specified, the disk will be the same size as the image (usually 10GB). If specified, the size must be equal to or larger than 10GB. Default 100 GB.
	**/
	@:optional
	var diskSizeGb : String;
	/**
		Input only. The type of the boot disk attached to this instance, defaults to standard persistent disk (`PD_STANDARD`).
	**/
	@:optional
	var diskType : grest.notebooks.v1.types.LocalDiskInitializeParams_diskType;
	/**
		Optional. Labels to apply to this disk. These can be later modified by the disks.setLabels method. This field is only applicable for persistent disks.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
}