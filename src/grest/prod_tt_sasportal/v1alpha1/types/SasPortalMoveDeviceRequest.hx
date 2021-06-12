package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalMoveDeviceRequest = {
	/**
		Required. The name of the new parent resource node or customer to reparent the device under.
	**/
	@:optional
	var destination : String;
}