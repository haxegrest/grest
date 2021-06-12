package grest.compute.v1.types;
typedef InstanceManagedByIgmError = {
	/**
		[Output Only] Contents of the error.
	**/
	@:optional
	var error : InstanceManagedByIgmErrorManagedInstanceError;
	/**
		[Output Only] Details of the instance action that triggered this error. May be null, if the error was not caused by an action on an instance. This field is optional.
	**/
	@:optional
	var instanceActionDetails : InstanceManagedByIgmErrorInstanceActionDetails;
	/**
		[Output Only] The time that this error occurred. This value is in RFC3339 text format.
	**/
	@:optional
	var timestamp : String;
}