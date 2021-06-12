package grest.dns.v1.types;
typedef DnsKeyDigest = {
	/**
		The base-16 encoded bytes of this digest. Suitable for use in a DS resource record.
	**/
	@:optional
	var digest : String;
	/**
		Specifies the algorithm used to calculate this digest.
	**/
	@:optional
	var type : grest.dns.v1.types.DnsKeyDigest_type;
}