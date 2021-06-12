package grest.cloudiot.v1.types;
@:enum abstract HttpConfig_httpEnabledState(String) from String to String to tink.Stringly {
	var HTTP_DISABLED = "HTTP_DISABLED";
	var HTTP_ENABLED = "HTTP_ENABLED";
	var HTTP_STATE_UNSPECIFIED = "HTTP_STATE_UNSPECIFIED";
}