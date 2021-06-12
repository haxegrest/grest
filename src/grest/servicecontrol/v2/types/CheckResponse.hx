package grest.servicecontrol.v2.types;
typedef CheckResponse = {
	/**
		Returns a set of request contexts generated from the `CheckRequest`.
	**/
	@:optional
	var headers : haxe.DynamicAccess<String>;
	/**
		Operation is allowed when this field is not set. Any non-'OK' status indicates a denial; [google.rpc.Status.details]() would contain additional details about the denial.
	**/
	@:optional
	var status : Status;
}