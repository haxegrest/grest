package grest.compute.v1.types;
typedef PublicDelegatedPrefix = {
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
		Fingerprint of this resource. A hash of the contents stored in this object. This field is used in optimistic locking. This field will be ignored when inserting a new PublicDelegatedPrefix. An up-to-date fingerprint must be provided in order to update the PublicDelegatedPrefix, otherwise the request will fail with error 412 conditionNotMet. To see the latest fingerprint, make a get() request to retrieve a PublicDelegatedPrefix.
	**/
	@:optional
	var fingerprint : String;
	/**
		[Output Only] The unique identifier for the resource type. The server generates this identifier.
	**/
	@:optional
	var id : String;
	/**
		The IPv4 address range, in CIDR format, represented by this public delegated prefix.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		If true, the prefix will be live migrated.
	**/
	@:optional
	var isLiveMigration : Bool;
	/**
		[Output Only] Type of the resource. Always compute#publicDelegatedPrefix for public delegated prefixes.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		The URL of parent prefix. Either PublicAdvertisedPrefix or PublicDelegatedPrefix.
	**/
	@:optional
	var parentPrefix : String;
	/**
		The list of sub public delegated prefixes that exist for this public delegated prefix.
	**/
	@:optional
	var publicDelegatedSubPrefixs : Array<PublicDelegatedPrefixPublicDelegatedSubPrefix>;
	/**
		[Output Only] URL of the region where the public delegated prefix resides. This field applies only to the region resource. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The status of the public delegated prefix.
	**/
	@:optional
	var status : grest.compute.v1.types.PublicDelegatedPrefix_status;
}