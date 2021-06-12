package grest.tagmanager.v2.types;
@:enum abstract ContainerAccess_permission(String) from String to String to tink.Stringly {
	var approve = "approve";
	var containerPermissionUnspecified = "containerPermissionUnspecified";
	var edit = "edit";
	var noAccess = "noAccess";
	var publish = "publish";
	var read = "read";
}