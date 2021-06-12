package grest.compute.v1.types;
typedef TargetInstance = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		A URL to the virtual machine instance that handles traffic for this target instance. When creating a target instance, you can provide the fully-qualified URL or a valid partial URL to the desired virtual machine. For example, the following are all valid URLs: 
		- https://www.googleapis.com/compute/v1/projects/project/zones/zone/instances/instance 
		- projects/project/zones/zone/instances/instance 
		- zones/zone/instances/instance
	**/
	@:optional
	var instance : String;
	/**
		[Output Only] The type of the resource. Always compute#targetInstance for target instances.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		NAT option controlling how IPs are NAT'ed to the instance. Currently only NO_NAT (default value) is supported.
	**/
	@:optional
	var natPolicy : grest.compute.v1.types.TargetInstance_natPolicy;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] URL of the zone where the target instance resides. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var zone : String;
}