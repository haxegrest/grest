package grest.apigee.v1.types;
@:enum abstract GoogleCloudApigeeV1TargetServerConfig_protocol(String) from String to String to tink.Stringly {
	var GRPC = "GRPC";
	var HTTP = "HTTP";
	var PROTOCOL_UNSPECIFIED = "PROTOCOL_UNSPECIFIED";
}