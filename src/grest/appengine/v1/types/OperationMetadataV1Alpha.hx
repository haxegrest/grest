package grest.appengine.v1.types;
typedef OperationMetadataV1Alpha = {
	@:optional
	var createVersionMetadata : CreateVersionMetadataV1Alpha;
	/**
		Time that this operation completed.@OutputOnly
	**/
	@:optional
	var endTime : String;
	/**
		Ephemeral message that may change every time the operation is polled. @OutputOnly
	**/
	@:optional
	var ephemeralMessage : String;
	/**
		Time that this operation was created.@OutputOnly
	**/
	@:optional
	var insertTime : String;
	/**
		API method that initiated this operation. Example: google.appengine.v1alpha.Versions.CreateVersion.@OutputOnly
	**/
	@:optional
	var method : String;
	/**
		Name of the resource that this operation is acting on. Example: apps/myapp/services/default.@OutputOnly
	**/
	@:optional
	var target : String;
	/**
		User who requested this operation.@OutputOnly
	**/
	@:optional
	var user : String;
	/**
		Durable messages that persist on every operation poll. @OutputOnly
	**/
	@:optional
	var warning : Array<String>;
}