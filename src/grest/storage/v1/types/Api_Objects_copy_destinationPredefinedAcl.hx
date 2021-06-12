package grest.storage.v1.types;
@:enum abstract Api_Objects_copy_destinationPredefinedAcl(String) from String to String to tink.Stringly {
	var authenticatedRead = "authenticatedRead";
	var bucketOwnerFullControl = "bucketOwnerFullControl";
	var bucketOwnerRead = "bucketOwnerRead";
	var private = "private";
	var projectPrivate = "projectPrivate";
	var publicRead = "publicRead";
}