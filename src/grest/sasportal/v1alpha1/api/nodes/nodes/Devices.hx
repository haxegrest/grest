package grest.sasportal.v1alpha1.api.nodes.nodes;
interface Devices {
	/**
		Creates a device under a node or customer.
	**/
	@:post("/v1alpha1/$parent/devices")
	function create(parent:String, body:grest.sasportal.v1alpha1.types.SasPortalDevice):grest.sasportal.v1alpha1.types.SasPortalDevice;
	/**
		Creates a signed device under a node or customer.
	**/
	@:post("/v1alpha1/$parent/devices:createSigned")
	function createSigned(parent:String, body:grest.sasportal.v1alpha1.types.SasPortalCreateSignedDeviceRequest):grest.sasportal.v1alpha1.types.SasPortalDevice;
	/**
		Lists devices under a node or customer.
	**/
	@:get("/v1alpha1/$parent/devices")
	function list(parent:String, query:{ /**
		The filter expression. The filter should have one of the following formats: "sn=123454" or "display_name=MyDevice". sn corresponds to serial number of the device. The filter is case insensitive.
	**/
	@:optional
	var filter : String; /**
		The maximum number of devices to return in the response. If empty or zero, all devices will be listed. Must be in the range [0, 1000].
	**/
	@:optional
	var pageSize : Int; /**
		A pagination token returned from a previous call to ListDevices that indicates where this listing should continue from.
	**/
	@:optional
	var pageToken : String; }):grest.sasportal.v1alpha1.types.SasPortalListDevicesResponse;
}