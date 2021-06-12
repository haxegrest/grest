package grest.dns.v1.types;
@:enum abstract DnsKeyDigest_type(String) from String to String to tink.Stringly {
	var sha1 = "sha1";
	var sha256 = "sha256";
	var sha384 = "sha384";
}