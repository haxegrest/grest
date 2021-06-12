package grest.cloudkms.v1.types;
typedef CertificateChains = {
	/**
		Cavium certificate chain corresponding to the attestation.
	**/
	@:optional
	var caviumCerts : Array<String>;
	/**
		Google card certificate chain corresponding to the attestation.
	**/
	@:optional
	var googleCardCerts : Array<String>;
	/**
		Google partition certificate chain corresponding to the attestation.
	**/
	@:optional
	var googlePartitionCerts : Array<String>;
}