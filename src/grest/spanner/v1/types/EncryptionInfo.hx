package grest.spanner.v1.types;
typedef EncryptionInfo = {
	/**
		Output only. If present, the status of a recent encrypt/decrypt call on underlying data for this database or backup. Regardless of status, data is always encrypted at rest.
	**/
	@:optional
	var encryptionStatus : Status;
	/**
		Output only. The type of encryption.
	**/
	@:optional
	var encryptionType : grest.spanner.v1.types.EncryptionInfo_encryptionType;
	/**
		Output only. A Cloud KMS key version that is being used to protect the database or backup.
	**/
	@:optional
	var kmsKeyVersion : String;
}