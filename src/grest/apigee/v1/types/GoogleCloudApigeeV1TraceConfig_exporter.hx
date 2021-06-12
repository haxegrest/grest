package grest.apigee.v1.types;
@:enum abstract GoogleCloudApigeeV1TraceConfig_exporter(String) from String to String to tink.Stringly {
	var CLOUD_TRACE = "CLOUD_TRACE";
	var EXPORTER_UNSPECIFIED = "EXPORTER_UNSPECIFIED";
	var JAEGER = "JAEGER";
}