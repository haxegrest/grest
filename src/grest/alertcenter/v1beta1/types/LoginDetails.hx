package grest.alertcenter.v1beta1.types;
typedef LoginDetails = {
	/**
		Optional. The human-readable IP address (for example, `11.22.33.44`) that is associated with the warning event.
	**/
	@:optional
	var ipAddress : String;
	/**
		Optional. The successful login time that is associated with the warning event. This isn't present for blocked login attempts.
	**/
	@:optional
	var loginTime : String;
}