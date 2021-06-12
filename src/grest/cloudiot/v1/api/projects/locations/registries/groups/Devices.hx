package grest.cloudiot.v1.api.projects.locations.registries.groups;
interface Devices {
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
}