package grest.sqladmin.v1beta4.types;
typedef TruncateLogContext = {
	/**
		This is always *sql#truncateLogContext*.
	**/
	@:optional
	var kind : String;
	/**
		The type of log to truncate. Valid values are *MYSQL_GENERAL_TABLE* and *MYSQL_SLOW_TABLE*.
	**/
	@:optional
	var logType : String;
}