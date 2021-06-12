package grest.tagmanager.v2.types;
@:enum abstract Entity_changeStatus(String) from String to String to tink.Stringly {
	var added = "added";
	var changeStatusUnspecified = "changeStatusUnspecified";
	var deleted = "deleted";
	var none = "none";
	var updated = "updated";
}