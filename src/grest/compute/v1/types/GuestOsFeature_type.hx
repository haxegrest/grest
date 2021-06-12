package grest.compute.v1.types;
@:enum abstract GuestOsFeature_type(String) from String to String to tink.Stringly {
	var FEATURE_TYPE_UNSPECIFIED = "FEATURE_TYPE_UNSPECIFIED";
	var GVNIC = "GVNIC";
	var MULTI_IP_SUBNET = "MULTI_IP_SUBNET";
	var SECURE_BOOT = "SECURE_BOOT";
	var SEV_CAPABLE = "SEV_CAPABLE";
	var UEFI_COMPATIBLE = "UEFI_COMPATIBLE";
	var VIRTIO_SCSI_MULTIQUEUE = "VIRTIO_SCSI_MULTIQUEUE";
	var WINDOWS = "WINDOWS";
}