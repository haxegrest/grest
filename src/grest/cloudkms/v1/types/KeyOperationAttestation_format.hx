package grest.cloudkms.v1.types;
@:enum abstract KeyOperationAttestation_format(String) from String to String to tink.Stringly {
	var ATTESTATION_FORMAT_UNSPECIFIED = "ATTESTATION_FORMAT_UNSPECIFIED";
	var CAVIUM_V1_COMPRESSED = "CAVIUM_V1_COMPRESSED";
	var CAVIUM_V2_COMPRESSED = "CAVIUM_V2_COMPRESSED";
}