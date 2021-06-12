package grest.cloudkms.v1.types;
typedef CryptoKeyVersion = {
	/**
		Output only. The CryptoKeyVersionAlgorithm that this CryptoKeyVersion supports.
	**/
	@:optional
	var algorithm : grest.cloudkms.v1.types.CryptoKeyVersion_algorithm;
	/**
		Output only. Statement that was generated and signed by the HSM at key creation time. Use this statement to verify attributes of the key as stored on the HSM, independently of Google. Only provided for key versions with protection_level HSM.
	**/
	@:optional
	var attestation : KeyOperationAttestation;
	/**
		Output only. The time at which this CryptoKeyVersion was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time this CryptoKeyVersion's key material was destroyed. Only present if state is DESTROYED.
	**/
	@:optional
	var destroyEventTime : String;
	/**
		Output only. The time this CryptoKeyVersion's key material is scheduled for destruction. Only present if state is DESTROY_SCHEDULED.
	**/
	@:optional
	var destroyTime : String;
	/**
		ExternalProtectionLevelOptions stores a group of additional fields for configuring a CryptoKeyVersion that are specific to the EXTERNAL protection level.
	**/
	@:optional
	var externalProtectionLevelOptions : ExternalProtectionLevelOptions;
	/**
		Output only. The time this CryptoKeyVersion's key material was generated.
	**/
	@:optional
	var generateTime : String;
	/**
		Output only. The root cause of an import failure. Only present if state is IMPORT_FAILED.
	**/
	@:optional
	var importFailureReason : String;
	/**
		Output only. The name of the ImportJob used to import this CryptoKeyVersion. Only present if the underlying key material was imported.
	**/
	@:optional
	var importJob : String;
	/**
		Output only. The time at which this CryptoKeyVersion's key material was imported.
	**/
	@:optional
	var importTime : String;
	/**
		Output only. The resource name for this CryptoKeyVersion in the format `projects/*/locations/*/keyRings/*/cryptoKeys/*/cryptoKeyVersions/*`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The ProtectionLevel describing how crypto operations are performed with this CryptoKeyVersion.
	**/
	@:optional
	var protectionLevel : grest.cloudkms.v1.types.CryptoKeyVersion_protectionLevel;
	/**
		The current state of the CryptoKeyVersion.
	**/
	@:optional
	var state : grest.cloudkms.v1.types.CryptoKeyVersion_state;
}