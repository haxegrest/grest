package grest.dataproc.v1.types;
typedef LoggingConfig = {
	/**
		The per-package log levels for the driver. This may include "root" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'
	**/
	@:optional
	var driverLogLevels : haxe.DynamicAccess<String>;
}