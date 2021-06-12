package grest.androidmanagement.v1.types;
typedef ApplicationPolicy = {
	/**
		List of the app’s track IDs that a device belonging to the enterprise can access. If the list contains multiple track IDs, devices receive the latest version among all accessible tracks. If the list contains no track IDs, devices only have access to the app’s production track. More details about each track are available in AppTrackInfo.
	**/
	@:optional
	var accessibleTrackIds : Array<String>;
	/**
		This feature is not generally available yet.
	**/
	@:optional
	var autoUpdateMode : grest.androidmanagement.v1.types.ApplicationPolicy_autoUpdateMode;
	/**
		Controls whether the app can communicate with itself across a device’s work and personal profiles, subject to user consent.
	**/
	@:optional
	var connectedWorkAndPersonalApp : grest.androidmanagement.v1.types.ApplicationPolicy_connectedWorkAndPersonalApp;
	/**
		The default policy for all permissions requested by the app. If specified, this overrides the policy-level default_permission_policy which applies to all apps. It does not override the permission_grants which applies to all apps.
	**/
	@:optional
	var defaultPermissionPolicy : grest.androidmanagement.v1.types.ApplicationPolicy_defaultPermissionPolicy;
	/**
		The scopes delegated to the app from Android Device Policy.
	**/
	@:optional
	var delegatedScopes : Array<String>;
	/**
		Whether the app is disabled. When disabled, the app data is still preserved.
	**/
	@:optional
	var disabled : Bool;
	/**
		The type of installation to perform.
	**/
	@:optional
	var installType : grest.androidmanagement.v1.types.ApplicationPolicy_installType;
	/**
		Whether the app is allowed to lock itself in full-screen mode. DEPRECATED. Use InstallType KIOSK or kioskCustomLauncherEnabled to to configure a dedicated device.
	**/
	@:optional
	var lockTaskAllowed : Bool;
	/**
		Managed configuration applied to the app. The format for the configuration is dictated by the ManagedProperty values supported by the app. Each field name in the managed configuration must match the key field of the ManagedProperty. The field value must be compatible with the type of the ManagedProperty: *type* *JSON value* BOOL true or false STRING string INTEGER number CHOICE string MULTISELECT array of strings HIDDEN string BUNDLE_ARRAY array of objects 
	**/
	@:optional
	var managedConfiguration : haxe.DynamicAccess<tink.json.Value>;
	/**
		The managed configurations template for the app, saved from the managed configurations iframe. This field is ignored if managed_configuration is set.
	**/
	@:optional
	var managedConfigurationTemplate : ManagedConfigurationTemplate;
	/**
		The minimum version of the app that runs on the device. If set, the device attempts to update the app to at least this version code. If the app is not up-to-date, the device will contain a NonComplianceDetail with non_compliance_reason set to APP_NOT_UPDATED. The app must already be published to Google Play with a version code greater than or equal to this value. At most 20 apps may specify a minimum version code per policy.
	**/
	@:optional
	var minimumVersionCode : Int;
	/**
		The package name of the app. For example, com.google.android.youtube for the YouTube app.
	**/
	@:optional
	var packageName : String;
	/**
		Explicit permission grants or denials for the app. These values override the default_permission_policy and permission_grants which apply to all apps.
	**/
	@:optional
	var permissionGrants : Array<PermissionGrant>;
}