package grest.alertcenter.v1beta1.types;
typedef AccountWarning = {
	/**
		Required. The email of the user that this event belongs to.
	**/
	@:optional
	var email : String;
	/**
		Optional. Details of the login action associated with the warning event. This is only available for: * Suspicious login * Suspicious login (less secure app) * Suspicious programmatic login * User suspended (suspicious activity)
	**/
	@:optional
	var loginDetails : LoginDetails;
}