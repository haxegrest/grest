package grest.networkmanagement.v1.types;
@:enum abstract Endpoint_networkType(String) from String to String to tink.Stringly {
	var GCP_NETWORK = "GCP_NETWORK";
	var NETWORK_TYPE_UNSPECIFIED = "NETWORK_TYPE_UNSPECIFIED";
	var NON_GCP_NETWORK = "NON_GCP_NETWORK";
}