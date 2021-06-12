package grest.classroom.v1.types;
@:enum abstract GlobalPermission_permission(String) from String to String to tink.Stringly {
	var CREATE_COURSE = "CREATE_COURSE";
	var PERMISSION_UNSPECIFIED = "PERMISSION_UNSPECIFIED";
}