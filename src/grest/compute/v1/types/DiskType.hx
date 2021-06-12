package grest.compute.v1.types;
typedef DiskType = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] Server-defined default disk size in GB.
	**/
	@:optional
	var defaultDiskSizeGb : String;
	/**
		[Output Only] The deprecation status associated with this disk type.
	**/
	@:optional
	var deprecated : DeprecationStatus;
	/**
		[Output Only] An optional description of this resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#diskType for disk types.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] Name of the resource.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] URL of the region where the disk type resides. Only applicable for regional resources. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] An optional textual description of the valid disk size, such as "10GB-10TB".
	**/
	@:optional
	var validDiskSize : String;
	/**
		[Output Only] URL of the zone where the disk type resides. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var zone : String;
}