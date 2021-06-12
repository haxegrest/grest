package grest.bigquerydatatransfer.v1.types;
@:enum abstract TransferMessage_severity(String) from String to String to tink.Stringly {
	var ERROR = "ERROR";
	var INFO = "INFO";
	var MESSAGE_SEVERITY_UNSPECIFIED = "MESSAGE_SEVERITY_UNSPECIFIED";
	var WARNING = "WARNING";
}