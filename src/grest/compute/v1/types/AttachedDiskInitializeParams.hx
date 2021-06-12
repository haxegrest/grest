package grest.compute.v1.types;
typedef AttachedDiskInitializeParams = {
	/**
		An optional description. Provide this property when creating the disk.
	**/
	@:optional
	var description : String;
	/**
		Specifies the disk name. If not specified, the default is to use the name of the instance. If a disk with the same name already exists in the given region, the existing disk is attached to the new instance and the new disk is not created.
	**/
	@:optional
	var diskName : String;
	/**
		Specifies the size of the disk in base-2 GB. The size must be at least 10 GB. If you specify a sourceImage, which is required for boot disks, the default size is the size of the sourceImage. If you do not specify a sourceImage, the default disk size is 500 GB.
	**/
	@:optional
	var diskSizeGb : String;
	/**
		Specifies the disk type to use to create the instance. If not specified, the default is pd-standard, specified using the full URL. For example:
		https://www.googleapis.com/compute/v1/projects/project/zones/zone/diskTypes/pd-standard
		
		
		Other values include pd-ssd and local-ssd. If you define this field, you can provide either the full or partial URL. For example, the following are valid values:  
		- https://www.googleapis.com/compute/v1/projects/project/zones/zone/diskTypes/diskType 
		- projects/project/zones/zone/diskTypes/diskType 
		- zones/zone/diskTypes/diskType  Note that for InstanceTemplate, this is the name of the disk type, not URL.
	**/
	@:optional
	var diskType : String;
	/**
		Labels to apply to this disk. These can be later modified by the disks.setLabels method. This field is only applicable for persistent disks.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Specifies which action to take on instance update with this disk. Default is to use the existing disk.
	**/
	@:optional
	var onUpdateAction : grest.compute.v1.types.AttachedDiskInitializeParams_onUpdateAction;
	/**
		Indicates how many IOPS must be provisioned for the disk.
	**/
	@:optional
	var provisionedIops : String;
	/**
		Resource policies applied to this disk for automatic snapshot creations. Specified using the full or partial URL. For instance template, specify only the resource policy name.
	**/
	@:optional
	var resourcePolicies : Array<String>;
	/**
		The source image to create this disk. When creating a new instance, one of initializeParams.sourceImage or initializeParams.sourceSnapshot or disks.source is required except for local SSD.
		
		To create a disk with one of the public operating system images, specify the image by its family name. For example, specify family/debian-9 to use the latest Debian 9 image:
		projects/debian-cloud/global/images/family/debian-9
		
		
		Alternatively, use a specific version of a public operating system image:
		projects/debian-cloud/global/images/debian-9-stretch-vYYYYMMDD
		
		
		To create a disk with a custom image that you created, specify the image name in the following format:
		global/images/my-custom-image
		
		
		You can also specify a custom image by its image family, which returns the latest version of the image in that family. Replace the image name with family/family-name:
		global/images/family/my-image-family
		
		
		If the source image is deleted later, this field will not be set.
	**/
	@:optional
	var sourceImage : String;
	/**
		The customer-supplied encryption key of the source image. Required if the source image is protected by a customer-supplied encryption key.
		
		Instance templates do not store customer-supplied encryption keys, so you cannot create disks for instances in a managed instance group if the source images are encrypted with your own keys.
	**/
	@:optional
	var sourceImageEncryptionKey : CustomerEncryptionKey;
	/**
		The source snapshot to create this disk. When creating a new instance, one of initializeParams.sourceSnapshot or initializeParams.sourceImage or disks.source is required except for local SSD.
		
		To create a disk with a snapshot that you created, specify the snapshot name in the following format:
		global/snapshots/my-backup
		
		
		If the source snapshot is deleted later, this field will not be set.
	**/
	@:optional
	var sourceSnapshot : String;
	/**
		The customer-supplied encryption key of the source snapshot.
	**/
	@:optional
	var sourceSnapshotEncryptionKey : CustomerEncryptionKey;
}