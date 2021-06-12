package grest.compute.v1.types;
typedef AttachedDisk = {
	/**
		Specifies whether the disk will be auto-deleted when the instance is deleted (but not when the disk is detached from the instance).
	**/
	@:optional
	var autoDelete : Bool;
	/**
		Indicates that this is a boot disk. The virtual machine will use the first partition of the disk for its root filesystem.
	**/
	@:optional
	var boot : Bool;
	/**
		Specifies a unique device name of your choice that is reflected into the /dev/disk/by-id/google-* tree of a Linux operating system running within the instance. This name can be used to reference the device for mounting, resizing, and so on, from within the instance. If not specified, the server chooses a default device name to apply to this disk, in the form persistent-disk-x, where x is a number assigned by Google Compute Engine. This field is only applicable for persistent disks.
	**/
	@:optional
	var deviceName : String;
	/**
		Encrypts or decrypts a disk using a customer-supplied encryption key. If you are creating a new disk, this field encrypts the new disk using an encryption key that you provide. If you are attaching an existing disk that is already encrypted, this field decrypts the disk using the customer-supplied encryption key. If you encrypt a disk using a customer-supplied key, you must provide the same key again when you attempt to use this resource at a later time. For example, you must provide the key when you create a snapshot or an image from the disk or when you attach the disk to a virtual machine instance. If you do not provide an encryption key, then the disk will be encrypted using an automatically generated key and you do not need to provide a key to use the disk later. Instance templates do not store customer-supplied encryption keys, so you cannot use your own keys to encrypt disks in a managed instance group.
	**/
	@:optional
	var diskEncryptionKey : CustomerEncryptionKey;
	/**
		The size of the disk in GB.
	**/
	@:optional
	var diskSizeGb : String;
	/**
		A list of features to enable on the guest operating system. Applicable only for bootable images. Read Enabling guest operating system features to see a list of available options.
	**/
	@:optional
	var guestOsFeatures : Array<GuestOsFeature>;
	/**
		[Output Only] A zero-based index to this disk, where 0 is reserved for the boot disk. If you have many disks attached to an instance, each disk would have a unique index number.
	**/
	@:optional
	var index : Int;
	/**
		[Input Only] Specifies the parameters for a new disk that will be created alongside the new instance. Use initialization parameters to create boot disks or local SSDs attached to the new instance. This property is mutually exclusive with the source property; you can only define one or the other, but not both.
	**/
	@:optional
	var initializeParams : AttachedDiskInitializeParams;
	/**
		Specifies the disk interface to use for attaching this disk, which is either SCSI or NVME. The default is SCSI. Persistent disks must always use SCSI and the request will fail if you attempt to attach a persistent disk in any other format than SCSI. Local SSDs can use either NVME or SCSI. For performance characteristics of SCSI over NVMe, see Local SSD performance.
	**/
	@:optional
	var interface : grest.compute.v1.types.AttachedDisk_interface;
	/**
		[Output Only] Type of the resource. Always compute#attachedDisk for attached disks.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] Any valid publicly visible licenses.
	**/
	@:optional
	var licenses : Array<String>;
	/**
		The mode in which to attach this disk, either READ_WRITE or READ_ONLY. If not specified, the default is to attach the disk in READ_WRITE mode.
	**/
	@:optional
	var mode : grest.compute.v1.types.AttachedDisk_mode;
	/**
		[Output Only] shielded vm initial state stored on disk
	**/
	@:optional
	var shieldedInstanceInitialState : InitialStateConfig;
	/**
		Specifies a valid partial or full URL to an existing Persistent Disk resource. When creating a new instance, one of initializeParams.sourceImage or initializeParams.sourceSnapshot or disks.source is required except for local SSD. If desired, you can also attach existing non-root persistent disks using this property. This field is only applicable for persistent disks. Note that for InstanceTemplate, specify the disk name, not the URL for the disk.
	**/
	@:optional
	var source : String;
	/**
		Specifies the type of the disk, either SCRATCH or PERSISTENT. If not specified, the default is PERSISTENT.
	**/
	@:optional
	var type : grest.compute.v1.types.AttachedDisk_type;
}