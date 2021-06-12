package grest.sqladmin.v1beta4.types;
@:enum abstract Flag_type(String) from String to String to tink.Stringly {
	var BOOLEAN = "BOOLEAN";
	var FLOAT = "FLOAT";
	var INTEGER = "INTEGER";
	var MYSQL_TIMEZONE_OFFSET = "MYSQL_TIMEZONE_OFFSET";
	var NONE = "NONE";
	var REPEATED_STRING = "REPEATED_STRING";
	var SQL_FLAG_TYPE_UNSPECIFIED = "SQL_FLAG_TYPE_UNSPECIFIED";
	var STRING = "STRING";
}