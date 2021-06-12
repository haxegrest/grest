package grest.androidmanagement.v1.api.enterprises;
interface Devices {
	/**
		Deletes a device. This operation wipes the device.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Optional flags that control the device wiping behavior.
	**/
	@:optional
	var wipeDataFlags : grest.androidmanagement.v1.types.Api_Devices_delete_wipeDataFlags; /**
		Optional. A short message displayed to the user before wiping the work profile on personal devices. This has no effect on company owned devices. The maximum message length is 200 characters.
	**/
	@:optional
	var wipeReasonMessage : String; }):grest.androidmanagement.v1.types.Empty;
	/**
		Gets a device.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.androidmanagement.v1.types.Device;
	/**
		Issues a command to a device. The Operation resource returned contains a Command in its metadata field. Use the get operation method to get the status of the command.
	**/
	@:post("/v1/$name")
	function issueCommand(name:grest.androidmanagement.v1.types.Api_androidmanagement_enterprises_devices_issueCommand_name_Command, body:grest.androidmanagement.v1.types.Command):grest.androidmanagement.v1.types.Operation;
	/**
		Lists devices for a given enterprise.
	**/
	@:get("/v1/$parent/devices")
	function list(parent:String, query:{ /**
		The requested page size. The actual page size may be fixed to a min or max value.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results returned by the server.
	**/
	@:optional
	var pageToken : String; }):grest.androidmanagement.v1.types.ListDevicesResponse;
	@:sub("/")
	var operations : grest.androidmanagement.v1.api.enterprises.devices.Operations;
	/**
		Updates a device.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The field mask indicating the fields to update. If not set, all modifiable fields will be modified.
	**/
	@:optional
	var updateMask : String; }, body:grest.androidmanagement.v1.types.Device):grest.androidmanagement.v1.types.Device;
}