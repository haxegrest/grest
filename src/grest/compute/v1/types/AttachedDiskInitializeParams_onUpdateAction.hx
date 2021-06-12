package grest.compute.v1.types;
@:enum abstract AttachedDiskInitializeParams_onUpdateAction(String) from String to String to tink.Stringly {
	var RECREATE_DISK = "RECREATE_DISK";
	var RECREATE_DISK_IF_SOURCE_CHANGED = "RECREATE_DISK_IF_SOURCE_CHANGED";
	var USE_EXISTING_DISK = "USE_EXISTING_DISK";
}