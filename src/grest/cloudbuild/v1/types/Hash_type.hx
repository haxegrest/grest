package grest.cloudbuild.v1.types;
@:enum abstract Hash_type(String) from String to String to tink.Stringly {
	var MD5 = "MD5";
	var NONE = "NONE";
	var SHA256 = "SHA256";
}