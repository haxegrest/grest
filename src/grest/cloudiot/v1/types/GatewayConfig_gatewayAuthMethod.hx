package grest.cloudiot.v1.types;
@:enum abstract GatewayConfig_gatewayAuthMethod(String) from String to String to tink.Stringly {
	var ASSOCIATION_AND_DEVICE_AUTH_TOKEN = "ASSOCIATION_AND_DEVICE_AUTH_TOKEN";
	var ASSOCIATION_ONLY = "ASSOCIATION_ONLY";
	var DEVICE_AUTH_TOKEN_ONLY = "DEVICE_AUTH_TOKEN_ONLY";
	var GATEWAY_AUTH_METHOD_UNSPECIFIED = "GATEWAY_AUTH_METHOD_UNSPECIFIED";
}