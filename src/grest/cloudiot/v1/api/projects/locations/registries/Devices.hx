package grest.cloudiot.v1.api.projects.locations.registries;
interface Devices {
	@:sub("/")
	var configVersions : grest.cloudiot.v1.api.projects.locations.registries.devices.ConfigVersions;
	/**
		Creates a device in a device registry.
	**/
	@:post("/v1/$parent/devices")
	function create(parent:String, body:grest.cloudiot.v1.types.Device):grest.cloudiot.v1.types.Device;
	/**
		Deletes a device.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.cloudiot.v1.types.Empty;
	/**
		Gets details about a device.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		The fields of the `Device` resource to be returned in the response. If the field mask is unset or empty, all fields are returned. Fields have to be provided in snake_case format, for example: `last_heartbeat_time`.
	**/
	@:optional
	var fieldMask : String; }):grest.cloudiot.v1.types.Device;
	/**
		List devices in a device registry.
	**/
	@:get("/v1/$parent/devices")
	function list(parent:String, query:{ /**
		A list of device string IDs. For example, `['device0', 'device12']`. If empty, this field is ignored. Maximum IDs: 10,000
	**/
	@:optional
	var deviceIds : String; /**
		A list of device numeric IDs. If empty, this field is ignored. Maximum IDs: 10,000.
	**/
	@:optional
	var deviceNumIds : String; /**
		The fields of the `Device` resource to be returned in the response. The fields `id` and `num_id` are always returned, along with any other fields specified in snake_case format, for example: `last_heartbeat_time`.
	**/
	@:optional
	var fieldMask : String; /**
		If set, returns only the gateways with which the specified device is associated. The device ID can be numeric (`num_id`) or the user-defined string (`id`). For example, if `456` is specified, returns only the gateways to which the device with `num_id` 456 is bound.
	**/
	@:optional
	var gatewayListOptions.associationsDeviceId : String; /**
		If set, only devices associated with the specified gateway are returned. The gateway ID can be numeric (`num_id`) or the user-defined string (`id`). For example, if `123` is specified, only devices bound to the gateway with `num_id` 123 are returned.
	**/
	@:optional
	var gatewayListOptions.associationsGatewayId : String; /**
		If `GATEWAY` is specified, only gateways are returned. If `NON_GATEWAY` is specified, only non-gateway devices are returned. If `GATEWAY_TYPE_UNSPECIFIED` is specified, all devices are returned.
	**/
	@:optional
	var gatewayListOptions.gatewayType : grest.cloudiot.v1.types.Api_Devices_list_gatewayListOptions.gatewayType; /**
		The maximum number of devices to return in the response. If this value is zero, the service will select a default size. A call may return fewer objects than requested. A non-empty `next_page_token` in the response indicates that more data is available.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListDevicesResponse`; indicates that this is a continuation of a prior `ListDevices` call and the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.cloudiot.v1.types.ListDevicesResponse;
	/**
		Modifies the configuration for the device, which is eventually sent from the Cloud IoT Core servers. Returns the modified configuration version and its metadata.
	**/
	@:post("/v1/$name")
	function modifyCloudToDeviceConfig(name:grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_devices_modifyCloudToDeviceConfig_name_Command, body:grest.cloudiot.v1.types.ModifyCloudToDeviceConfigRequest):grest.cloudiot.v1.types.DeviceConfig;
	/**
		Updates a device.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Only updates the `device` fields indicated by this mask. The field mask must not be empty, and it must not contain fields that are immutable or only set by the server. Mutable top-level fields: `credentials`, `blocked`, and `metadata`
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudiot.v1.types.Device):grest.cloudiot.v1.types.Device;
	/**
		Sends a command to the specified device. In order for a device to be able to receive commands, it must: 1) be connected to Cloud IoT Core using the MQTT protocol, and 2) be subscribed to the group of MQTT topics specified by /devices/{device-id}/commands/#. This subscription will receive commands at the top-level topic /devices/{device-id}/commands as well as commands for subfolders, like /devices/{device-id}/commands/subfolder. Note that subscribing to specific subfolders is not supported. If the command could not be delivered to the device, this method will return an error; in particular, if the device is not subscribed, this method will return FAILED_PRECONDITION. Otherwise, this method will return OK. If the subscription is QoS 1, at least once delivery will be guaranteed; for QoS 0, no acknowledgment will be expected from the device.
	**/
	@:post("/v1/$name")
	function sendCommandToDevice(name:grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_devices_sendCommandToDevice_name_Command, body:grest.cloudiot.v1.types.SendCommandToDeviceRequest):grest.cloudiot.v1.types.SendCommandToDeviceResponse;
	@:sub("/")
	var states : grest.cloudiot.v1.api.projects.locations.registries.devices.States;
}