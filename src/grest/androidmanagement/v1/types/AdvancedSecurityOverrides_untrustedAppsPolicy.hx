package grest.androidmanagement.v1.types;
@:enum abstract AdvancedSecurityOverrides_untrustedAppsPolicy(String) from String to String to tink.Stringly {
	var ALLOW_INSTALL_DEVICE_WIDE = "ALLOW_INSTALL_DEVICE_WIDE";
	var ALLOW_INSTALL_IN_PERSONAL_PROFILE_ONLY = "ALLOW_INSTALL_IN_PERSONAL_PROFILE_ONLY";
	var DISALLOW_INSTALL = "DISALLOW_INSTALL";
	var UNTRUSTED_APPS_POLICY_UNSPECIFIED = "UNTRUSTED_APPS_POLICY_UNSPECIFIED";
}