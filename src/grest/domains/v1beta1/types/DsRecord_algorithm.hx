package grest.domains.v1beta1.types;
@:enum abstract DsRecord_algorithm(String) from String to String to tink.Stringly {
	var ALGORITHM_UNSPECIFIED = "ALGORITHM_UNSPECIFIED";
	var DSA = "DSA";
	var DSANSEC3SHA1 = "DSANSEC3SHA1";
	var ECC = "ECC";
	var ECCGOST = "ECCGOST";
	var ECDSAP256SHA256 = "ECDSAP256SHA256";
	var ECDSAP384SHA384 = "ECDSAP384SHA384";
	var ED25519 = "ED25519";
	var ED448 = "ED448";
	var RSASHA1 = "RSASHA1";
	var RSASHA1NSEC3SHA1 = "RSASHA1NSEC3SHA1";
	var RSASHA256 = "RSASHA256";
	var RSASHA512 = "RSASHA512";
}