package grest.sqladmin.v1beta4.types;
typedef DiskEncryptionStatus = {
	/**
		This is always *sql#diskEncryptionStatus*.
	**/
	@:optional
	var kind : String;
	/**
		KMS key version used to encrypt the Cloud SQL instance resource
	**/
	@:optional
	var kmsKeyVersionName : String;
}