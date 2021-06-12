package grest.compute.v1.types;
typedef AcceleratorType = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] The deprecation status associated with this accelerator type.
	**/
	@:optional
	var deprecated : DeprecationStatus;
	/**
		[Output Only] An optional textual description of the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] The type of the resource. Always compute#acceleratorType for accelerator types.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] Maximum number of accelerator cards allowed per instance.
	**/
	@:optional
	var maximumCardsPerInstance : Int;
	/**
		[Output Only] Name of the resource.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] Server-defined, fully qualified URL for this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The name of the zone where the accelerator type resides, such as us-central1-a. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var zone : String;
}