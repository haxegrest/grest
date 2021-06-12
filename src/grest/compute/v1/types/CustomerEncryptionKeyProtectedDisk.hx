package grest.compute.v1.types;
typedef CustomerEncryptionKeyProtectedDisk = {
	/**
		Decrypts data associated with the disk with a customer-supplied encryption key.
	**/
	@:optional
	var diskEncryptionKey : CustomerEncryptionKey;
	/**
		Specifies a valid partial or full URL to an existing Persistent Disk resource. This field is only applicable for persistent disks.
	**/
	@:optional
	var source : String;
}