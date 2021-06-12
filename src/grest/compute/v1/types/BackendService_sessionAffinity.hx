package grest.compute.v1.types;
@:enum abstract BackendService_sessionAffinity(String) from String to String to tink.Stringly {
	var CLIENT_IP = "CLIENT_IP";
	var CLIENT_IP_NO_DESTINATION = "CLIENT_IP_NO_DESTINATION";
	var CLIENT_IP_PORT_PROTO = "CLIENT_IP_PORT_PROTO";
	var CLIENT_IP_PROTO = "CLIENT_IP_PROTO";
	var GENERATED_COOKIE = "GENERATED_COOKIE";
	var HEADER_FIELD = "HEADER_FIELD";
	var HTTP_COOKIE = "HTTP_COOKIE";
	var NONE = "NONE";
}