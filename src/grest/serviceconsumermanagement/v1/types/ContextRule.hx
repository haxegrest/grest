package grest.serviceconsumermanagement.v1.types;
typedef ContextRule = {
	/**
		A list of full type names or extension IDs of extensions allowed in grpc side channel from client to backend.
	**/
	@:optional
	var allowedRequestExtensions : Array<String>;
	/**
		A list of full type names or extension IDs of extensions allowed in grpc side channel from backend to client.
	**/
	@:optional
	var allowedResponseExtensions : Array<String>;
	/**
		A list of full type names of provided contexts.
	**/
	@:optional
	var provided : Array<String>;
	/**
		A list of full type names of requested contexts.
	**/
	@:optional
	var requested : Array<String>;
	/**
		Selects the methods to which this rule applies. Refer to selector for syntax details.
	**/
	@:optional
	var selector : String;
}