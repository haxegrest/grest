package grest.compute.v1.types;
typedef InstancesStartWithEncryptionKeyRequest = {
	/**
		Array of disks associated with this instance that are protected with a customer-supplied encryption key. In order to start the instance, the disk url and its corresponding key must be provided. If the disk is not protected with a customer-supplied encryption key it should not be specified.
	**/
	@:optional
	var disks : Array<CustomerEncryptionKeyProtectedDisk>;
}