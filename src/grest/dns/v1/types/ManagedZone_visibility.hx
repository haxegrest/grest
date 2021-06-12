package grest.dns.v1.types;
@:enum abstract ManagedZone_visibility(String) from String to String to tink.Stringly {
	var private = "private";
	var public = "public";
}