package grest.bigtableadmin.v2.types;
typedef EncryptionInfo = {
	/**
		Output only. The status of encrypt/decrypt calls on underlying data for this resource. Regardless of status, the existing data is always encrypted at rest.
	**/
	@:optional
	var encryptionStatus : Status;
	/**
		Output only. The type of encryption used to protect this resource.
	**/
	@:optional
	var encryptionType : grest.bigtableadmin.v2.types.EncryptionInfo_encryptionType;
	/**
		Output only. The version of the Cloud KMS key specified in the parent cluster that is in use for the data underlying this table.
	**/
	@:optional
	var kmsKeyVersion : String;
}