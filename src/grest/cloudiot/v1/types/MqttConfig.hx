package grest.cloudiot.v1.types;
typedef MqttConfig = {
	/**
		If enabled, allows connections using the MQTT protocol. Otherwise, MQTT connections to this registry will fail.
	**/
	@:optional
	var mqttEnabledState : grest.cloudiot.v1.types.MqttConfig_mqttEnabledState;
}