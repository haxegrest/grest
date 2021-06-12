package grest.cloudkms.v1.types;
typedef ImportJob = {
	/**
		Output only. Statement that was generated and signed by the key creator (for example, an HSM) at key creation time. Use this statement to verify attributes of the key as stored on the HSM, independently of Google. Only present if the chosen ImportMethod is one with a protection level of HSM.
	**/
	@:optional
	var attestation : KeyOperationAttestation;
	/**
		Output only. The time at which this ImportJob was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time this ImportJob expired. Only present if state is EXPIRED.
	**/
	@:optional
	var expireEventTime : String;
	/**
		Output only. The time at which this ImportJob is scheduled for expiration and can no longer be used to import key material.
	**/
	@:optional
	var expireTime : String;
	/**
		Output only. The time this ImportJob's key material was generated.
	**/
	@:optional
	var generateTime : String;
	/**
		Required. Immutable. The wrapping method to be used for incoming key material.
	**/
	@:optional
	var importMethod : grest.cloudkms.v1.types.ImportJob_importMethod;
	/**
		Output only. The resource name for this ImportJob in the format `projects/*/locations/*/keyRings/*/importJobs/*`.
	**/
	@:optional
	var name : String;
	/**
		Required. Immutable. The protection level of the ImportJob. This must match the protection_level of the version_template on the CryptoKey you attempt to import into.
	**/
	@:optional
	var protectionLevel : grest.cloudkms.v1.types.ImportJob_protectionLevel;
	/**
		Output only. The public key with which to wrap key material prior to import. Only returned if state is ACTIVE.
	**/
	@:optional
	var publicKey : WrappingPublicKey;
	/**
		Output only. The current state of the ImportJob, indicating if it can be used.
	**/
	@:optional
	var state : grest.cloudkms.v1.types.ImportJob_state;
}