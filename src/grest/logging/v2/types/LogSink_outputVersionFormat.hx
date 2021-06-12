package grest.logging.v2.types;
@:enum abstract LogSink_outputVersionFormat(String) from String to String to tink.Stringly {
	var V1 = "V1";
	var V2 = "V2";
	var VERSION_FORMAT_UNSPECIFIED = "VERSION_FORMAT_UNSPECIFIED";
}