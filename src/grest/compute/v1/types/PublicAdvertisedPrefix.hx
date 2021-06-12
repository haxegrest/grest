package grest.compute.v1.types;
typedef PublicAdvertisedPrefix = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		The IPv4 address to be used for reverse DNS verification.
	**/
	@:optional
	var dnsVerificationIp : String;
	/**
		Fingerprint of this resource. A hash of the contents stored in this object. This field is used in optimistic locking. This field will be ignored when inserting a new PublicAdvertisedPrefix. An up-to-date fingerprint must be provided in order to update the PublicAdvertisedPrefix, otherwise the request will fail with error 412 conditionNotMet.
		
		To see the latest fingerprint, make a get() request to retrieve a PublicAdvertisedPrefix.
	**/
	@:optional
	var fingerprint : String;
	/**
		[Output Only] The unique identifier for the resource type. The server generates this identifier.
	**/
	@:optional
	var id : String;
	/**
		The IPv4 address range, in CIDR format, represented by this public advertised prefix.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		[Output Only] Type of the resource. Always compute#publicAdvertisedPrefix for public advertised prefixes.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] The list of public delegated prefixes that exist for this public advertised prefix.
	**/
	@:optional
	var publicDelegatedPrefixs : Array<PublicAdvertisedPrefixPublicDelegatedPrefix>;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The shared secret to be used for reverse DNS verification.
	**/
	@:optional
	var sharedSecret : String;
	/**
		The status of the public advertised prefix.
	**/
	@:optional
	var status : grest.compute.v1.types.PublicAdvertisedPrefix_status;
}