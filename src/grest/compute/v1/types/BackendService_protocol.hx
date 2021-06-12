package grest.compute.v1.types;
@:enum abstract BackendService_protocol(String) from String to String to tink.Stringly {
	var GRPC = "GRPC";
	var HTTP = "HTTP";
	var HTTP2 = "HTTP2";
	var HTTPS = "HTTPS";
	var SSL = "SSL";
	var TCP = "TCP";
	var UDP = "UDP";
}