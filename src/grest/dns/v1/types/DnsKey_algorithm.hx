package grest.dns.v1.types;
@:enum abstract DnsKey_algorithm(String) from String to String to tink.Stringly {
	var ecdsap256sha256 = "ecdsap256sha256";
	var ecdsap384sha384 = "ecdsap384sha384";
	var rsasha1 = "rsasha1";
	var rsasha256 = "rsasha256";
	var rsasha512 = "rsasha512";
}