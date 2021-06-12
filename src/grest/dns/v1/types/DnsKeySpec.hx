package grest.dns.v1.types;
typedef DnsKeySpec = {
	/**
		String mnemonic specifying the DNSSEC algorithm of this key.
	**/
	@:optional
	var algorithm : grest.dns.v1.types.DnsKeySpec_algorithm;
	/**
		Length of the keys in bits.
	**/
	@:optional
	var keyLength : Int;
	/**
		Specifies whether this is a key signing key (KSK) or a zone signing key (ZSK). Key signing keys have the Secure Entry Point flag set and, when active, are only used to sign resource record sets of type DNSKEY. Zone signing keys do not have the Secure Entry Point flag set and are used to sign all other types of resource record sets.
	**/
	@:optional
	var keyType : grest.dns.v1.types.DnsKeySpec_keyType;
	@:optional
	var kind : String;
}