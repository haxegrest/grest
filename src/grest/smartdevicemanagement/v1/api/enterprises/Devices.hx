package grest.smartdevicemanagement.v1.api.enterprises;
interface Devices {
	/**
		Executes a command to device managed by the enterprise.
	**/
	@:post("/v1/$name")
	function executeCommand(name:grest.smartdevicemanagement.v1.types.Api_smartdevicemanagement_enterprises_devices_executeCommand_name_Command, body:grest.smartdevicemanagement.v1.types.GoogleHomeEnterpriseSdmV1ExecuteDeviceCommandRequest):grest.smartdevicemanagement.v1.types.GoogleHomeEnterpriseSdmV1ExecuteDeviceCommandResponse;
	/**
		Gets a device managed by the enterprise.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.smartdevicemanagement.v1.types.GoogleHomeEnterpriseSdmV1Device;
	/**
		Lists devices managed by the enterprise.
	**/
	@:get("/v1/$parent/devices")
	function list(parent:String, query:{ /**
		Optional filter to list devices. Filters can be done on: Device custom name (substring match): 'customName=wing'
	**/
	@:optional
	var filter : String; /**
		Optional requested page size. Server may return fewer devices than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional token of the page to retrieve.
	**/
	@:optional
	var pageToken : String; }):grest.smartdevicemanagement.v1.types.GoogleHomeEnterpriseSdmV1ListDevicesResponse;
}