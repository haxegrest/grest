package grest.notebooks.v1.types;
typedef GuestOsFeature = {
	/**
		The ID of a supported feature. Read Enabling guest operating system features to see a list of available options. Valid values: FEATURE_TYPE_UNSPECIFIED MULTI_IP_SUBNET SECURE_BOOT UEFI_COMPATIBLE VIRTIO_SCSI_MULTIQUEUE WINDOWS
	**/
	@:optional
	var type : String;
}