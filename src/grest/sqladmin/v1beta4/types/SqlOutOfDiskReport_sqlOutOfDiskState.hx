package grest.sqladmin.v1beta4.types;
@:enum abstract SqlOutOfDiskReport_sqlOutOfDiskState(String) from String to String to tink.Stringly {
	var NORMAL = "NORMAL";
	var SOFT_SHUTDOWN = "SOFT_SHUTDOWN";
	var SQL_OUT_OF_DISK_STATE_UNSPECIFIED = "SQL_OUT_OF_DISK_STATE_UNSPECIFIED";
}