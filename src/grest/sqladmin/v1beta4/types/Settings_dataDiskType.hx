package grest.sqladmin.v1beta4.types;
@:enum abstract Settings_dataDiskType(String) from String to String to tink.Stringly {
	var OBSOLETE_LOCAL_SSD = "OBSOLETE_LOCAL_SSD";
	var PD_HDD = "PD_HDD";
	var PD_SSD = "PD_SSD";
	var SQL_DATA_DISK_TYPE_UNSPECIFIED = "SQL_DATA_DISK_TYPE_UNSPECIFIED";
}