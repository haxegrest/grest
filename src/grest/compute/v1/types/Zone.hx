package grest.compute.v1.types;
typedef Zone = {
	/**
		[Output Only] Available cpu/platform selections for the zone.
	**/
	@:optional
	var availableCpuPlatforms : Array<String>;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] The deprecation status associated with this zone.
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
		[Output Only] Type of the resource. Always compute#zone for zones.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] Name of the resource.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] Full URL reference to the region which hosts the zone.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] Status of the zone, either UP or DOWN.
	**/
	@:optional
	var status : grest.compute.v1.types.Zone_status;
	/**
		[Output Only] Reserved for future use.
	**/
	@:optional
	var supportsPzs : Bool;
}