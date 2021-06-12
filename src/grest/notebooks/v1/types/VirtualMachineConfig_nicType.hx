package grest.notebooks.v1.types;
@:enum abstract VirtualMachineConfig_nicType(String) from String to String to tink.Stringly {
	var GVNIC = "GVNIC";
	var UNSPECIFIED_NIC_TYPE = "UNSPECIFIED_NIC_TYPE";
	var VIRTIO_NET = "VIRTIO_NET";
}