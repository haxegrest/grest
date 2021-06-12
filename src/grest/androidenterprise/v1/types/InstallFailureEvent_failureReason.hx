package grest.androidenterprise.v1.types;
@:enum abstract InstallFailureEvent_failureReason(String) from String to String to tink.Stringly {
	var timeout = "timeout";
	var unknown = "unknown";
}