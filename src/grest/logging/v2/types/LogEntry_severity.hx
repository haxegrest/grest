package grest.logging.v2.types;
@:enum abstract LogEntry_severity(String) from String to String to tink.Stringly {
	var ALERT = "ALERT";
	var CRITICAL = "CRITICAL";
	var DEBUG = "DEBUG";
	var DEFAULT = "DEFAULT";
	var EMERGENCY = "EMERGENCY";
	var ERROR = "ERROR";
	var INFO = "INFO";
	var NOTICE = "NOTICE";
	var WARNING = "WARNING";
}