package grest.androidmanagement.v1.types;
typedef PermissionGrant = {
	/**
		The Android permission or group, e.g. android.permission.READ_CALENDAR or android.permission_group.CALENDAR.
	**/
	@:optional
	var permission : String;
	/**
		The policy for granting the permission.
	**/
	@:optional
	var policy : grest.androidmanagement.v1.types.PermissionGrant_policy;
}