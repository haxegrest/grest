package grest.compute.v1.types;
typedef InstanceTemplate = {
	/**
		[Output Only] The creation timestamp for this instance template in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] A unique identifier for this instance template. The server defines this identifier.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] The resource type, which is always compute#instanceTemplate for instance templates.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		The instance properties for this instance template.
	**/
	@:optional
	var properties : InstanceProperties;
	/**
		[Output Only] The URL for this instance template. The server defines this URL.
	**/
	@:optional
	var selfLink : String;
	/**
		The source instance used to create the template. You can provide this as a partial or full URL to the resource. For example, the following are valid values: - https://www.googleapis.com/compute/v1/projects/project/zones/zone /instances/instance - projects/project/zones/zone/instances/instance 
	**/
	@:optional
	var sourceInstance : String;
	/**
		The source instance params to use to create this instance template.
	**/
	@:optional
	var sourceInstanceParams : SourceInstanceParams;
}