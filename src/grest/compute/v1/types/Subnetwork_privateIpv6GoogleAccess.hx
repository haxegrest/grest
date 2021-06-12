package grest.compute.v1.types;
@:enum abstract Subnetwork_privateIpv6GoogleAccess(String) from String to String to tink.Stringly {
	var DISABLE_GOOGLE_ACCESS = "DISABLE_GOOGLE_ACCESS";
	var ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE = "ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE";
	var ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE = "ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE";
}