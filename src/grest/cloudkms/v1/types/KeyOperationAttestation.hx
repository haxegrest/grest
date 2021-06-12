package grest.cloudkms.v1.types;
typedef KeyOperationAttestation = {
	/**
		Output only. The certificate chains needed to validate the attestation
	**/
	@:optional
	var certChains : CertificateChains;
	/**
		Output only. The attestation data provided by the HSM when the key operation was performed.
	**/
	@:optional
	var content : String;
	/**
		Output only. The format of the attestation data.
	**/
	@:optional
	var format : grest.cloudkms.v1.types.KeyOperationAttestation_format;
}