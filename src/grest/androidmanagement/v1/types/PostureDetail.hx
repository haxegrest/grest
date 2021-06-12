package grest.androidmanagement.v1.types;
typedef PostureDetail = {
	/**
		Corresponding admin-facing advice to mitigate this security risk and improve the security posture of the device.
	**/
	@:optional
	var advice : Array<UserFacingMessage>;
	/**
		A specific security risk that negatively affects the security posture of the device.
	**/
	@:optional
	var securityRisk : grest.androidmanagement.v1.types.PostureDetail_securityRisk;
}