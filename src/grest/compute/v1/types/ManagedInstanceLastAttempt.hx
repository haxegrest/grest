package grest.compute.v1.types;
typedef ManagedInstanceLastAttempt = {
	/**
		[Output Only] Encountered errors during the last attempt to create or delete the instance.
	**/
	@:optional
	var errors : { var errors : Array<{ var code : String; var location : String; var message : String; }>; };
}