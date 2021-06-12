package grest.cloudiot.v1.types;
typedef HttpConfig = {
	/**
		If enabled, allows devices to use DeviceService via the HTTP protocol. Otherwise, any requests to DeviceService will fail for this registry.
	**/
	@:optional
	var httpEnabledState : grest.cloudiot.v1.types.HttpConfig_httpEnabledState;
}