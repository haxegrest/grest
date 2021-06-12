package grest.compute.v1.types;
typedef Metadata = {
	/**
		Specifies a fingerprint for this request, which is essentially a hash of the metadata's contents and used for optimistic locking. The fingerprint is initially generated by Compute Engine and changes after every request to modify or update metadata. You must always provide an up-to-date fingerprint hash in order to update or change metadata, otherwise the request will fail with error 412 conditionNotMet. To see the latest fingerprint, make a get() request to retrieve the resource.
	**/
	@:optional
	var fingerprint : String;
	/**
		Array of key/value pairs. The total size of all keys and values must be less than 512 KB.
	**/
	@:optional
	var items : Array<{ var key : String; var value : String; }>;
	/**
		[Output Only] Type of the resource. Always compute#metadata for metadata.
	**/
	@:optional
	var kind : String;
}