package grest.dns.v1.types;
typedef DnsKey = {
	/**
		String mnemonic specifying the DNSSEC algorithm of this key. Immutable after creation time.
	**/
	@:optional
	var algorithm : grest.dns.v1.types.DnsKey_algorithm;
	/**
		The time that this resource was created in the control plane. This is in RFC3339 text format. Output only.
	**/
	@:optional
	var creationTime : String;
	/**
		A mutable string of at most 1024 characters associated with this resource for the user's convenience. Has no effect on the resource's function.
	**/
	@:optional
	var description : String;
	/**
		Cryptographic hashes of the DNSKEY resource record associated with this DnsKey. These digests are needed to construct a DS record that points at this DNS key. Output only.
	**/
	@:optional
	var digests : Array<DnsKeyDigest>;
	/**
		Unique identifier for the resource; defined by the server (output only).
	**/
	@:optional
	var id : String;
	/**
		Active keys are used to sign subsequent changes to the ManagedZone. Inactive keys are still present as DNSKEY Resource Records for the use of resolvers validating existing signatures.
	**/
	@:optional
	var isActive : Bool;
	/**
		Length of the key in bits. Specified at creation time, and then immutable.
	**/
	@:optional
	var keyLength : Int;
	/**
		The key tag is a non-cryptographic hash of the a DNSKEY resource record associated with this DnsKey. The key tag can be used to identify a DNSKEY more quickly (but it is not a unique identifier). In particular, the key tag is used in a parent zone's DS record to point at the DNSKEY in this child ManagedZone. The key tag is a number in the range [0, 65535] and the algorithm to calculate it is specified in RFC4034 Appendix B. Output only.
	**/
	@:optional
	var keyTag : Int;
	@:optional
	var kind : String;
	/**
		Base64 encoded public half of this key. Output only.
	**/
	@:optional
	var publicKey : String;
	/**
		One of "KEY_SIGNING" or "ZONE_SIGNING". Keys of type KEY_SIGNING have the Secure Entry Point flag set and, when active, are used to sign only resource record sets of type DNSKEY. Otherwise, the Secure Entry Point flag is cleared, and this key is used to sign only resource record sets of other types. Immutable after creation time.
	**/
	@:optional
	var type : grest.dns.v1.types.DnsKey_type;
}