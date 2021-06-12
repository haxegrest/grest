package grest.alertcenter.v1beta1.types;
typedef DomainWideTakeoutInitiated = {
	/**
		The email of the admin who initiated the takeout.
	**/
	@:optional
	var email : String;
	/**
		The takeout request ID.
	**/
	@:optional
	var takeoutRequestId : String;
}