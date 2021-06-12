package grest.compute.v1.types;
typedef InterconnectLocationRegionInfo = {
	/**
		Expected round-trip time in milliseconds, from this InterconnectLocation to a VM in this region.
	**/
	@:optional
	var expectedRttMs : String;
	/**
		Identifies the network presence of this location.
	**/
	@:optional
	var locationPresence : grest.compute.v1.types.InterconnectLocationRegionInfo_locationPresence;
	/**
		URL for the region of this location.
	**/
	@:optional
	var region : String;
}