package grest.sqladmin.v1beta4.types;
typedef DiskEncryptionConfiguration = {
	/**
		This is always *sql#diskEncryptionConfiguration*.
	**/
	@:optional
	var kind : String;
	/**
		Resource name of KMS key for disk encryption
	**/
	@:optional
	var kmsKeyName : String;
}