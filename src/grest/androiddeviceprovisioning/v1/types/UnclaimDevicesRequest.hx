package grest.androiddeviceprovisioning.v1.types;
typedef UnclaimDevicesRequest = {
	/**
		Required. The list of devices to unclaim.
	**/
	@:optional
	var unclaims : Array<PartnerUnclaim>;
}