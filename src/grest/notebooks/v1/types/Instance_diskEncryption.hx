package grest.notebooks.v1.types;
@:enum abstract Instance_diskEncryption(String) from String to String to tink.Stringly {
	var CMEK = "CMEK";
	var DISK_ENCRYPTION_UNSPECIFIED = "DISK_ENCRYPTION_UNSPECIFIED";
	var GMEK = "GMEK";
}