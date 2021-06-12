package grest.compute.v1.types;
typedef Image = {
	/**
		Size of the image tar.gz archive stored in Google Cloud Storage (in bytes).
	**/
	@:optional
	var archiveSizeBytes : String;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		The deprecation status associated with this image.
	**/
	@:optional
	var deprecated : DeprecationStatus;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		Size of the image when restored onto a persistent disk (in GB).
	**/
	@:optional
	var diskSizeGb : String;
	/**
		The name of the image family to which this image belongs. You can create disks by specifying an image family instead of a specific image name. The image family always returns its latest image that is not deprecated. The name of the image family must comply with RFC1035.
	**/
	@:optional
	var family : String;
	/**
		A list of features to enable on the guest operating system. Applicable only for bootable images. Read  Enabling guest operating system features to see a list of available options.
	**/
	@:optional
	var guestOsFeatures : Array<GuestOsFeature>;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		Encrypts the image using a customer-supplied encryption key.
		
		After you encrypt an image with a customer-supplied key, you must provide the same key if you use the image later (e.g. to create a disk from the image).
		
		Customer-supplied encryption keys do not protect access to metadata of the disk.
		
		If you do not provide an encryption key when creating the image, then the disk will be encrypted using an automatically generated key and you do not need to provide a key to use the image later.
	**/
	@:optional
	var imageEncryptionKey : CustomerEncryptionKey;
	/**
		[Output Only] Type of the resource. Always compute#image for images.
	**/
	@:optional
	var kind : String;
	/**
		A fingerprint for the labels being applied to this image, which is essentially a hash of the labels used for optimistic locking. The fingerprint is initially generated by Compute Engine and changes after every request to modify or update labels. You must always provide an up-to-date fingerprint hash in order to update or change labels, otherwise the request will fail with error 412 conditionNotMet.
		
		To see the latest fingerprint, make a get() request to retrieve an image.
	**/
	@:optional
	var labelFingerprint : String;
	/**
		Labels to apply to this image. These can be later modified by the setLabels method.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Integer license codes indicating which licenses are attached to this image.
	**/
	@:optional
	var licenseCodes : Array<String>;
	/**
		Any applicable license URI.
	**/
	@:optional
	var licenses : Array<String>;
	/**
		Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		The parameters of the raw disk image.
	**/
	@:optional
	var rawDisk : { var containerType : String; var sha1Checksum : String; var source : String; };
	/**
		[Output Only] Reserved for future use.
	**/
	@:optional
	var satisfiesPzs : Bool;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Set the secure boot keys of shielded instance.
	**/
	@:optional
	var shieldedInstanceInitialState : InitialStateConfig;
	/**
		URL of the source disk used to create this image. For example, the following are valid values:  
		- https://www.googleapis.com/compute/v1/projects/project/zones/zone/disks/disk 
		- projects/project/zones/zone/disks/disk 
		- zones/zone/disks/disk 
		
		In order to create an image, you must provide the full or partial URL of one of the following:  
		- The rawDisk.source URL  
		- The sourceDisk URL  
		- The sourceImage URL  
		- The sourceSnapshot URL
	**/
	@:optional
	var sourceDisk : String;
	/**
		The customer-supplied encryption key of the source disk. Required if the source disk is protected by a customer-supplied encryption key.
	**/
	@:optional
	var sourceDiskEncryptionKey : CustomerEncryptionKey;
	/**
		[Output Only] The ID value of the disk used to create this image. This value may be used to determine whether the image was taken from the current or a previous instance of a given disk name.
	**/
	@:optional
	var sourceDiskId : String;
	/**
		URL of the source image used to create this image.
		
		In order to create an image, you must provide the full or partial URL of one of the following:  
		- The rawDisk.source URL  
		- The sourceDisk URL  
		- The sourceImage URL  
		- The sourceSnapshot URL
	**/
	@:optional
	var sourceImage : String;
	/**
		The customer-supplied encryption key of the source image. Required if the source image is protected by a customer-supplied encryption key.
	**/
	@:optional
	var sourceImageEncryptionKey : CustomerEncryptionKey;
	/**
		[Output Only] The ID value of the image used to create this image. This value may be used to determine whether the image was taken from the current or a previous instance of a given image name.
	**/
	@:optional
	var sourceImageId : String;
	/**
		URL of the source snapshot used to create this image.
		
		In order to create an image, you must provide the full or partial URL of one of the following:  
		- The rawDisk.source URL  
		- The sourceDisk URL  
		- The sourceImage URL  
		- The sourceSnapshot URL
	**/
	@:optional
	var sourceSnapshot : String;
	/**
		The customer-supplied encryption key of the source snapshot. Required if the source snapshot is protected by a customer-supplied encryption key.
	**/
	@:optional
	var sourceSnapshotEncryptionKey : CustomerEncryptionKey;
	/**
		[Output Only] The ID value of the snapshot used to create this image. This value may be used to determine whether the snapshot was taken from the current or a previous instance of a given snapshot name.
	**/
	@:optional
	var sourceSnapshotId : String;
	/**
		The type of the image used to create this disk. The default and only value is RAW
	**/
	@:optional
	var sourceType : grest.compute.v1.types.Image_sourceType;
	/**
		[Output Only] The status of the image. An image can be used to create other resources, such as instances, only after the image has been successfully created and the status is set to READY. Possible values are FAILED, PENDING, or READY.
	**/
	@:optional
	var status : grest.compute.v1.types.Image_status;
	/**
		Cloud Storage bucket storage location of the image (regional or multi-regional).
	**/
	@:optional
	var storageLocations : Array<String>;
}