package grest.mybusinessaccountmanagement.v1.types;
typedef TargetLocation = {
	/**
		The address of the location to which the user is invited.
	**/
	@:optional
	var address : String;
	/**
		The name of the location to which the user is invited.
	**/
	@:optional
	var locationName : String;
}