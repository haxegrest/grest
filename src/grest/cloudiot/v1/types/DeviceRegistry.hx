package grest.cloudiot.v1.types;
typedef DeviceRegistry = {
	/**
		The credentials used to verify the device credentials. No more than 10 credentials can be bound to a single registry at a time. The verification process occurs at the time of device creation or update. If this field is empty, no verification is performed. Otherwise, the credentials of a newly created device or added credentials of an updated device should be signed with one of these registry credentials. Note, however, that existing devices will never be affected by modifications to this list of credentials: after a device has been successfully created in a registry, it should be able to connect even if its registry credentials are revoked, deleted, or modified.
	**/
	@:optional
	var credentials : Array<RegistryCredential>;
	/**
		The configuration for notification of telemetry events received from the device. All telemetry events that were successfully published by the device and acknowledged by Cloud IoT Core are guaranteed to be delivered to Cloud Pub/Sub. If multiple configurations match a message, only the first matching configuration is used. If you try to publish a device telemetry event using MQTT without specifying a Cloud Pub/Sub topic for the device's registry, the connection closes automatically. If you try to do so using an HTTP connection, an error is returned. Up to 10 configurations may be provided.
	**/
	@:optional
	var eventNotificationConfigs : Array<EventNotificationConfig>;
	/**
		The DeviceService (HTTP) configuration for this device registry.
	**/
	@:optional
	var httpConfig : HttpConfig;
	/**
		The identifier of this device registry. For example, `myRegistry`.
	**/
	@:optional
	var id : String;
	/**
		**Beta Feature** The default logging verbosity for activity from devices in this registry. The verbosity level can be overridden by Device.log_level.
	**/
	@:optional
	var logLevel : grest.cloudiot.v1.types.DeviceRegistry_logLevel;
	/**
		The MQTT configuration for this device registry.
	**/
	@:optional
	var mqttConfig : MqttConfig;
	/**
		The resource path name. For example, `projects/example-project/locations/us-central1/registries/my-registry`.
	**/
	@:optional
	var name : String;
	/**
		The configuration for notification of new states received from the device. State updates are guaranteed to be stored in the state history, but notifications to Cloud Pub/Sub are not guaranteed. For example, if permissions are misconfigured or the specified topic doesn't exist, no notification will be published but the state will still be stored in Cloud IoT Core.
	**/
	@:optional
	var stateNotificationConfig : StateNotificationConfig;
}