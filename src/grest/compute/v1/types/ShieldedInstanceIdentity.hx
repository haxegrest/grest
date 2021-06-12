package grest.compute.v1.types;
typedef ShieldedInstanceIdentity = {
	/**
		An Endorsement Key (EK) made by the RSA 2048 algorithm issued to the Shielded Instance's vTPM.
	**/
	@:optional
	var encryptionKey : ShieldedInstanceIdentityEntry;
	/**
		[Output Only] Type of the resource. Always compute#shieldedInstanceIdentity for shielded Instance identity entry.
	**/
	@:optional
	var kind : String;
	/**
		An Attestation Key (AK) made by the RSA 2048 algorithm issued to the Shielded Instance's vTPM.
	**/
	@:optional
	var signingKey : ShieldedInstanceIdentityEntry;
}