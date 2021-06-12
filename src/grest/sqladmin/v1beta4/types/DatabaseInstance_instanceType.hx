package grest.sqladmin.v1beta4.types;
@:enum abstract DatabaseInstance_instanceType(String) from String to String to tink.Stringly {
	var CLOUD_SQL_INSTANCE = "CLOUD_SQL_INSTANCE";
	var ON_PREMISES_INSTANCE = "ON_PREMISES_INSTANCE";
	var READ_REPLICA_INSTANCE = "READ_REPLICA_INSTANCE";
	var SQL_INSTANCE_TYPE_UNSPECIFIED = "SQL_INSTANCE_TYPE_UNSPECIFIED";
}