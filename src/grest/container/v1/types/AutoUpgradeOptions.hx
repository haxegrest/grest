package grest.container.v1.types;
typedef AutoUpgradeOptions = {
	/**
		[Output only] This field is set when upgrades are about to commence with the approximate start time for the upgrades, in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
	**/
	@:optional
	var autoUpgradeStartTime : String;
	/**
		[Output only] This field is set when upgrades are about to commence with the description of the upgrade.
	**/
	@:optional
	var description : String;
}