package grest.dataproc.v1.types;
typedef EncryptionConfig = {
	/**
		Optional. The Cloud KMS key name to use for PD disk encryption for all instances in the cluster.
	**/
	@:optional
	var gcePdKmsKeyName : String;
}