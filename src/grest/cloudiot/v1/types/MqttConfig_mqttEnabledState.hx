package grest.cloudiot.v1.types;
@:enum abstract MqttConfig_mqttEnabledState(String) from String to String to tink.Stringly {
	var MQTT_DISABLED = "MQTT_DISABLED";
	var MQTT_ENABLED = "MQTT_ENABLED";
	var MQTT_STATE_UNSPECIFIED = "MQTT_STATE_UNSPECIFIED";
}