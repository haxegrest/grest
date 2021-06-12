package grest.alertcenter.v1beta1.types;
typedef DeviceCompromised = {
	/**
		The email of the user this alert was created for.
	**/
	@:optional
	var email : String;
	/**
		Required. The list of security events.
	**/
	@:optional
	var events : Array<DeviceCompromisedSecurityDetail>;
}