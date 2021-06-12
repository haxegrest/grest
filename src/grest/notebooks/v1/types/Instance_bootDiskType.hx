package grest.notebooks.v1.types;
@:enum abstract Instance_bootDiskType(String) from String to String to tink.Stringly {
	var DISK_TYPE_UNSPECIFIED = "DISK_TYPE_UNSPECIFIED";
	var PD_BALANCED = "PD_BALANCED";
	var PD_SSD = "PD_SSD";
	var PD_STANDARD = "PD_STANDARD";
}