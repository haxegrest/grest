package grest.domains.v1beta1.types;
typedef DsRecord = {
	/**
		The algorithm used to generate the referenced DNSKEY.
	**/
	@:optional
	var algorithm : grest.domains.v1beta1.types.DsRecord_algorithm;
	/**
		The digest generated from the referenced DNSKEY.
	**/
	@:optional
	var digest : String;
	/**
		The hash function used to generate the digest of the referenced DNSKEY.
	**/
	@:optional
	var digestType : grest.domains.v1beta1.types.DsRecord_digestType;
	/**
		The key tag of the record. Must be set in range 0 -- 65535.
	**/
	@:optional
	var keyTag : Int;
}