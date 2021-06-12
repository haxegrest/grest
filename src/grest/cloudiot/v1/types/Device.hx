package grest.cloudiot.v1.types;
typedef Device = {
	/**
		If a device is blocked, connections or requests from this device will fail. Can be used to temporarily prevent the device from connecting if, for example, the sensor is generating bad data and needs maintenance.
	**/
	@:optional
	var blocked : Bool;
	/**
		The most recent device configuration, which is eventually sent from Cloud IoT Core to the device. If not present on creation, the configuration will be initialized with an empty payload and version value of `1`. To update this field after creation, use the `DeviceManager.ModifyCloudToDeviceConfig` method.
	**/
	@:optional
	var config : DeviceConfig;
	/**
		The credentials used to authenticate this device. To allow credential rotation without interruption, multiple device credentials can be bound to this device. No more than 3 credentials can be bound to a single device at a time. When new credentials are added to a device, they are verified against the registry credentials. For details, see the description of the `DeviceRegistry.credentials` field.
	**/
	@:optional
	var credentials : Array<DeviceCredential>;
	/**
		Gateway-related configuration and state.
	**/
	@:optional
	var gatewayConfig : GatewayConfig;
	/**
		The user-defined device identifier. The device ID must be unique within a device registry.
	**/
	@:optional
	var id : String;
	/**
		[Output only] The last time a cloud-to-device config version acknowledgment was received from the device. This field is only for configurations sent through MQTT.
	**/
	@:optional
	var lastConfigAckTime : String;
	/**
		[Output only] The last time a cloud-to-device config version was sent to the device.
	**/
	@:optional
	var lastConfigSendTime : String;
	/**
		[Output only] The error message of the most recent error, such as a failure to publish to Cloud Pub/Sub. 'last_error_time' is the timestamp of this field. If no errors have occurred, this field has an empty message and the status code 0 == OK. Otherwise, this field is expected to have a status code other than OK.
	**/
	@:optional
	var lastErrorStatus : Status;
	/**
		[Output only] The time the most recent error occurred, such as a failure to publish to Cloud Pub/Sub. This field is the timestamp of 'last_error_status'.
	**/
	@:optional
	var lastErrorTime : String;
	/**
		[Output only] The last time a telemetry event was received. Timestamps are periodically collected and written to storage; they may be stale by a few minutes.
	**/
	@:optional
	var lastEventTime : String;
	/**
		[Output only] The last time an MQTT `PINGREQ` was received. This field applies only to devices connecting through MQTT. MQTT clients usually only send `PINGREQ` messages if the connection is idle, and no other messages have been sent. Timestamps are periodically collected and written to storage; they may be stale by a few minutes.
	**/
	@:optional
	var lastHeartbeatTime : String;
	/**
		[Output only] The last time a state event was received. Timestamps are periodically collected and written to storage; they may be stale by a few minutes.
	**/
	@:optional
	var lastStateTime : String;
	/**
		**Beta Feature** The logging verbosity for device activity. If unspecified, DeviceRegistry.log_level will be used.
	**/
	@:optional
	var logLevel : grest.cloudiot.v1.types.Device_logLevel;
	/**
		The metadata key-value pairs assigned to the device. This metadata is not interpreted or indexed by Cloud IoT Core. It can be used to add contextual information for the device. Keys must conform to the regular expression a-zA-Z+ and be less than 128 bytes in length. Values are free-form strings. Each value must be less than or equal to 32 KB in size. The total size of all keys and values must be less than 256 KB, and the maximum number of key-value pairs is 500.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		The resource path name. For example, `projects/p1/locations/us-central1/registries/registry0/devices/dev0` or `projects/p1/locations/us-central1/registries/registry0/devices/{num_id}`. When `name` is populated as a response from the service, it always ends in the device numeric ID.
	**/
	@:optional
	var name : String;
	/**
		[Output only] A server-defined unique numeric ID for the device. This is a more compact way to identify devices, and it is globally unique.
	**/
	@:optional
	var numId : String;
	/**
		[Output only] The state most recently received from the device. If no state has been reported, this field is not present.
	**/
	@:optional
	var state : DeviceState;
}