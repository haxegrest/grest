package grest.storage.v1.types;
@:enum abstract Api_Buckets_patch_predefinedAcl(String) from String to String to tink.Stringly {
	var authenticatedRead = "authenticatedRead";
	var private = "private";
	var projectPrivate = "projectPrivate";
	var publicRead = "publicRead";
	var publicReadWrite = "publicReadWrite";
}