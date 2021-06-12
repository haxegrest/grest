package grest.analyticsreporting.v4.types;
typedef User = {
	/**
		Type of the user in the request. The field `userId` is associated with this type.
	**/
	@:optional
	var type : grest.analyticsreporting.v4.types.User_type;
	/**
		Unique Id of the user for which the data is being requested.
	**/
	@:optional
	var userId : String;
}