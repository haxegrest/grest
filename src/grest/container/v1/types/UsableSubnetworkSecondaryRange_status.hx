package grest.container.v1.types;
@:enum abstract UsableSubnetworkSecondaryRange_status(String) from String to String to tink.Stringly {
	var IN_USE_MANAGED_POD = "IN_USE_MANAGED_POD";
	var IN_USE_SERVICE = "IN_USE_SERVICE";
	var IN_USE_SHAREABLE_POD = "IN_USE_SHAREABLE_POD";
	var UNKNOWN = "UNKNOWN";
	var UNUSED = "UNUSED";
}