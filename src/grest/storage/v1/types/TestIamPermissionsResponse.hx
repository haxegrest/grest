package grest.storage.v1.types;
typedef TestIamPermissionsResponse = {
	/**
		The kind of item this is.
	**/
	@:optional
	var kind : String;
	/**
		The permissions held by the caller. Permissions are always of the format storage.resource.capability, where resource is one of buckets or objects. The supported permissions are as follows:  
		- storage.buckets.delete — Delete bucket.  
		- storage.buckets.get — Read bucket metadata.  
		- storage.buckets.getIamPolicy — Read bucket IAM policy.  
		- storage.buckets.create — Create bucket.  
		- storage.buckets.list — List buckets.  
		- storage.buckets.setIamPolicy — Update bucket IAM policy.  
		- storage.buckets.update — Update bucket metadata.  
		- storage.objects.delete — Delete object.  
		- storage.objects.get — Read object data and metadata.  
		- storage.objects.getIamPolicy — Read object IAM policy.  
		- storage.objects.create — Create object.  
		- storage.objects.list — List objects.  
		- storage.objects.setIamPolicy — Update object IAM policy.  
		- storage.objects.update — Update object metadata.
	**/
	@:optional
	var permissions : Array<String>;
}