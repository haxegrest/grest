package grest.cloudiot.v1.types;
@:enum abstract GatewayConfig_gatewayType(String) from String to String to tink.Stringly {
	var GATEWAY = "GATEWAY";
	var GATEWAY_TYPE_UNSPECIFIED = "GATEWAY_TYPE_UNSPECIFIED";
	var NON_GATEWAY = "NON_GATEWAY";
}