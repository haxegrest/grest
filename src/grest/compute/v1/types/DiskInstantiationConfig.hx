package grest.compute.v1.types;
typedef DiskInstantiationConfig = {
	/**
		Specifies whether the disk will be auto-deleted when the instance is deleted (but not when the disk is detached from the instance).
	**/
	@:optional
	var autoDelete : Bool;
	/**
		The custom source image to be used to restore this disk when instantiating this instance template.
	**/
	@:optional
	var customImage : String;
	/**
		Specifies the device name of the disk to which the configurations apply to.
	**/
	@:optional
	var deviceName : String;
	/**
		Specifies whether to include the disk and what image to use. Possible values are:  
		- source-image: to use the same image that was used to create the source instance's corresponding disk. Applicable to the boot disk and additional read-write disks. 
		- source-image-family: to use the same image family that was used to create the source instance's corresponding disk. Applicable to the boot disk and additional read-write disks. 
		- custom-image: to use a user-provided image url for disk creation. Applicable to the boot disk and additional read-write disks. 
		- attach-read-only: to attach a read-only disk. Applicable to read-only disks. 
		- do-not-include: to exclude a disk from the template. Applicable to additional read-write disks, local SSDs, and read-only disks.
	**/
	@:optional
	var instantiateFrom : grest.compute.v1.types.DiskInstantiationConfig_instantiateFrom;
}