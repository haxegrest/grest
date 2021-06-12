package grest.androidmanagement.v1.types;
typedef AdvancedSecurityOverrides = {
	/**
		Controls Common Criteria Mode—security standards defined in the Common Criteria for Information Technology Security Evaluation (https://www.commoncriteriaportal.org/) (CC). Enabling Common Criteria Mode increases certain security components on a device, including AES-GCM encryption of Bluetooth Long Term Keys, and Wi-Fi configuration stores.Warning: Common Criteria Mode enforces a strict security model typically only required for IT products used in national security systems and other highly sensitive organizations. Standard device use may be affected. Only enabled if required.
	**/
	@:optional
	var commonCriteriaMode : grest.androidmanagement.v1.types.AdvancedSecurityOverrides_commonCriteriaMode;
	/**
		Controls access to developer settings: developer options and safe boot. Replaces safeBootDisabled (deprecated) and debuggingFeaturesAllowed (deprecated).
	**/
	@:optional
	var developerSettings : grest.androidmanagement.v1.types.AdvancedSecurityOverrides_developerSettings;
	/**
		Whether Google Play Protect verification (https://support.google.com/accounts/answer/2812853) is enforced. Replaces ensureVerifyAppsEnabled (deprecated).
	**/
	@:optional
	var googlePlayProtectVerifyApps : grest.androidmanagement.v1.types.AdvancedSecurityOverrides_googlePlayProtectVerifyApps;
	/**
		The policy for untrusted apps (apps from unknown sources) enforced on the device. Replaces install_unknown_sources_allowed (deprecated).
	**/
	@:optional
	var untrustedAppsPolicy : grest.androidmanagement.v1.types.AdvancedSecurityOverrides_untrustedAppsPolicy;
}