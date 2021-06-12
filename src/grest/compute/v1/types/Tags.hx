package grest.compute.v1.types;
typedef Tags = {
	/**
		Specifies a fingerprint for this request, which is essentially a hash of the tags' contents and used for optimistic locking. The fingerprint is initially generated by Compute Engine and changes after every request to modify or update tags. You must always provide an up-to-date fingerprint hash in order to update or change tags.
		
		To see the latest fingerprint, make get() request to the instance.
	**/
	@:optional
	var fingerprint : String;
	/**
		An array of tags. Each tag must be 1-63 characters long, and comply with RFC1035.
	**/
	@:optional
	var items : Array<String>;
}