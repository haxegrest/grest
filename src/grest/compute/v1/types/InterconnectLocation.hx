package grest.compute.v1.types;
typedef InterconnectLocation = {
	/**
		[Output Only] The postal address of the Point of Presence, each line in the address is separated by a newline character.
	**/
	@:optional
	var address : String;
	/**
		[Output Only] Availability zone for this InterconnectLocation. Within a metropolitan area (metro), maintenance will not be simultaneously scheduled in more than one availability zone. Example: "zone1" or "zone2".
	**/
	@:optional
	var availabilityZone : String;
	/**
		[Output Only] Metropolitan area designator that indicates which city an interconnect is located. For example: "Chicago, IL", "Amsterdam, Netherlands".
	**/
	@:optional
	var city : String;
	/**
		[Output Only] Continent for this location, which can take one of the following values: - AFRICA - ASIA_PAC - EUROPE - NORTH_AMERICA - SOUTH_AMERICA 
	**/
	@:optional
	var continent : grest.compute.v1.types.InterconnectLocation_continent;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] An optional description of the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The name of the provider for this facility (e.g., EQUINIX).
	**/
	@:optional
	var facilityProvider : String;
	/**
		[Output Only] A provider-assigned Identifier for this facility (e.g., Ashburn-DC1).
	**/
	@:optional
	var facilityProviderFacilityId : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#interconnectLocation for interconnect locations.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] Name of the resource.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] The peeringdb identifier for this facility (corresponding with a netfac type in peeringdb).
	**/
	@:optional
	var peeringdbFacilityId : String;
	/**
		[Output Only] A list of InterconnectLocation.RegionInfo objects, that describe parameters pertaining to the relation between this InterconnectLocation and various Google Cloud regions.
	**/
	@:optional
	var regionInfos : Array<InterconnectLocationRegionInfo>;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The status of this InterconnectLocation, which can take one of the following values: - CLOSED: The InterconnectLocation is closed and is unavailable for provisioning new Interconnects. - AVAILABLE: The InterconnectLocation is available for provisioning new Interconnects. 
	**/
	@:optional
	var status : grest.compute.v1.types.InterconnectLocation_status;
}