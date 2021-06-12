package grest.compute.v1.types;
typedef Region = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] The deprecation status associated with this region.
	**/
	@:optional
	var deprecated : DeprecationStatus;
	/**
		[Output Only] Textual description of the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#region for regions.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] Name of the resource.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] Quotas assigned to this region.
	**/
	@:optional
	var quotas : Array<Quota>;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] Status of the region, either UP or DOWN.
	**/
	@:optional
	var status : grest.compute.v1.types.Region_status;
	/**
		[Output Only] Reserved for future use.
	**/
	@:optional
	var supportsPzs : Bool;
	/**
		[Output Only] A list of zones available in this region, in the form of resource URLs.
	**/
	@:optional
	var zones : Array<String>;
}