package grest.dns.v1.types;
@:enum abstract DnsKey_type(String) from String to String to tink.Stringly {
	var keySigning = "keySigning";
	var zoneSigning = "zoneSigning";
}