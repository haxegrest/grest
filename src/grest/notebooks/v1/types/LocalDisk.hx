package grest.notebooks.v1.types;
typedef LocalDisk = {
	/**
		Output only. Specifies whether the disk will be auto-deleted when the instance is deleted (but not when the disk is detached from the instance).
	**/
	@:optional
	var autoDelete : Bool;
	/**
		Output only. Indicates that this is a boot disk. The virtual machine will use the first partition of the disk for its root filesystem.
	**/
	@:optional
	var boot : Bool;
	/**
		Output only. Specifies a unique device name of your choice that is reflected into the /dev/disk/by-id/google-* tree of a Linux operating system running within the instance. This name can be used to reference the device for mounting, resizing, and so on, from within the instance. If not specified, the server chooses a default device name to apply to this disk, in the form persistent-disk-x, where x is a number assigned by Google Compute Engine. This field is only applicable for persistent disks.
	**/
	@:optional
	var deviceName : String;
	/**
		Output only. Indicates a list of features to enable on the guest operating system. Applicable only for bootable images. Read Enabling guest operating system features to see a list of available options.
	**/
	@:optional
	var guestOsFeatures : Array<RuntimeGuestOsFeature>;
	/**
		Output only. [Output Only] A zero-based index to this disk, where 0 is reserved for the boot disk. If you have many disks attached to an instance, each disk would have a unique index number.
	**/
	@:optional
	var index : Int;
	/**
		Input only. [Input Only] Specifies the parameters for a new disk that will be created alongside the new instance. Use initialization parameters to create boot disks or local SSDs attached to the new instance. This property is mutually exclusive with the source property; you can only define one or the other, but not both.
	**/
	@:optional
	var initializeParams : LocalDiskInitializeParams;
	/**
		Specifies the disk interface to use for attaching this disk, which is either SCSI or NVME. The default is SCSI. Persistent disks must always use SCSI and the request will fail if you attempt to attach a persistent disk in any other format than SCSI. Local SSDs can use either NVME or SCSI. For performance characteristics of SCSI over NVMe, see Local SSD performance. Valid values: NVME SCSI
	**/
	@:optional
	var interface : String;
	/**
		Output only. Type of the resource. Always compute#attachedDisk for attached disks.
	**/
	@:optional
	var kind : String;
	/**
		Output only. [Output Only] Any valid publicly visible licenses.
	**/
	@:optional
	var licenses : Array<String>;
	/**
		The mode in which to attach this disk, either READ_WRITE or READ_ONLY. If not specified, the default is to attach the disk in READ_WRITE mode. Valid values: READ_ONLY READ_WRITE
	**/
	@:optional
	var mode : String;
	/**
		Specifies a valid partial or full URL to an existing Persistent Disk resource.
	**/
	@:optional
	var source : String;
	/**
		Specifies the type of the disk, either SCRATCH or PERSISTENT. If not specified, the default is PERSISTENT. Valid values: PERSISTENT SCRATCH
	**/
	@:optional
	var type : String;
}