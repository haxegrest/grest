package grest.androiddeviceprovisioning.v1.types;
typedef ClaimDevicesRequest = {
	/**
		Required. A list of device claims.
	**/
	@:optional
	var claims : Array<PartnerClaim>;
}