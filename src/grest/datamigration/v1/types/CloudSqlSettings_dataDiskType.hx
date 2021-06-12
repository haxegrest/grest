package grest.datamigration.v1.types;
@:enum abstract CloudSqlSettings_dataDiskType(String) from String to String to tink.Stringly {
	var PD_HDD = "PD_HDD";
	var PD_SSD = "PD_SSD";
	var SQL_DATA_DISK_TYPE_UNSPECIFIED = "SQL_DATA_DISK_TYPE_UNSPECIFIED";
}