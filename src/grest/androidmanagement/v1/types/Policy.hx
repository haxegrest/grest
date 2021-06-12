package grest.androidmanagement.v1.types;
typedef Policy = {
	/**
		Account types that can't be managed by the user.
	**/
	@:optional
	var accountTypesWithManagementDisabled : Array<String>;
	/**
		Whether adding new users and profiles is disabled.
	**/
	@:optional
	var addUserDisabled : Bool;
	/**
		Whether adjusting the master volume is disabled. Also mutes the device.
	**/
	@:optional
	var adjustVolumeDisabled : Bool;
	/**
		Security policies set to the most secure values by default. To maintain the security posture of a device, we don't recommend overriding any of the default values.
	**/
	@:optional
	var advancedSecurityOverrides : AdvancedSecurityOverrides;
	/**
		Configuration for an always-on VPN connection. Use with vpn_config_disabled to prevent modification of this setting.
	**/
	@:optional
	var alwaysOnVpnPackage : AlwaysOnVpnPackage;
	/**
		The app tracks for Android Device Policy the device can access. The device receives the latest version among all accessible tracks. If no tracks are specified, then the device only uses the production track.
	**/
	@:optional
	var androidDevicePolicyTracks : Array<String>;
	/**
		The app auto update policy, which controls when automatic app updates can be applied.
	**/
	@:optional
	var appAutoUpdatePolicy : grest.androidmanagement.v1.types.Policy_appAutoUpdatePolicy;
	/**
		Policy applied to apps.
	**/
	@:optional
	var applications : Array<ApplicationPolicy>;
	/**
		Whether auto date, time, and time zone are enabled on a company-owned device. If this is set, then autoTimeRequired is ignored.
	**/
	@:optional
	var autoDateAndTimeZone : grest.androidmanagement.v1.types.Policy_autoDateAndTimeZone;
	/**
		Whether auto time is required, which prevents the user from manually setting the date and time. If autoDateAndTimeZone is set, this field is ignored.
	**/
	@:optional
	var autoTimeRequired : Bool;
	/**
		Whether applications other than the ones configured in applications are blocked from being installed. When set, applications that were installed under a previous policy but no longer appear in the policy are automatically uninstalled.
	**/
	@:optional
	var blockApplicationsEnabled : Bool;
	/**
		Whether configuring bluetooth is disabled.
	**/
	@:optional
	var bluetoothConfigDisabled : Bool;
	/**
		Whether bluetooth contact sharing is disabled.
	**/
	@:optional
	var bluetoothContactSharingDisabled : Bool;
	/**
		Whether bluetooth is disabled. Prefer this setting over bluetooth_config_disabled because bluetooth_config_disabled can be bypassed by the user.
	**/
	@:optional
	var bluetoothDisabled : Bool;
	/**
		Whether all cameras on the device are disabled.
	**/
	@:optional
	var cameraDisabled : Bool;
	/**
		Whether configuring cell broadcast is disabled.
	**/
	@:optional
	var cellBroadcastsConfigDisabled : Bool;
	/**
		Rules for determining apps' access to private keys. See ChoosePrivateKeyRule for details.
	**/
	@:optional
	var choosePrivateKeyRules : Array<ChoosePrivateKeyRule>;
	/**
		Rules declaring which mitigating actions to take when a device is not compliant with its policy. When the conditions for multiple rules are satisfied, all of the mitigating actions for the rules are taken. There is a maximum limit of 100 rules. Use policy enforcement rules instead.
	**/
	@:optional
	var complianceRules : Array<ComplianceRule>;
	/**
		Whether creating windows besides app windows is disabled.
	**/
	@:optional
	var createWindowsDisabled : Bool;
	/**
		Whether configuring user credentials is disabled.
	**/
	@:optional
	var credentialsConfigDisabled : Bool;
	/**
		Whether roaming data services are disabled.
	**/
	@:optional
	var dataRoamingDisabled : Bool;
	/**
		Whether the user is allowed to enable debugging features.
	**/
	@:optional
	var debuggingFeaturesAllowed : Bool;
	/**
		The default permission policy for runtime permission requests.
	**/
	@:optional
	var defaultPermissionPolicy : grest.androidmanagement.v1.types.Policy_defaultPermissionPolicy;
	/**
		The device owner information to be shown on the lock screen.
	**/
	@:optional
	var deviceOwnerLockScreenInfo : UserFacingMessage;
	/**
		Whether encryption is enabled
	**/
	@:optional
	var encryptionPolicy : grest.androidmanagement.v1.types.Policy_encryptionPolicy;
	/**
		Whether app verification is force-enabled.
	**/
	@:optional
	var ensureVerifyAppsEnabled : Bool;
	/**
		Whether factory resetting from settings is disabled.
	**/
	@:optional
	var factoryResetDisabled : Bool;
	/**
		Email addresses of device administrators for factory reset protection. When the device is factory reset, it will require one of these admins to log in with the Google account email and password to unlock the device. If no admins are specified, the device won't provide factory reset protection.
	**/
	@:optional
	var frpAdminEmails : Array<String>;
	/**
		Whether the user is allowed to have fun. Controls whether the Easter egg game in Settings is disabled.
	**/
	@:optional
	var funDisabled : Bool;
	/**
		Whether user installation of apps is disabled.
	**/
	@:optional
	var installAppsDisabled : Bool;
	/**
		This field has no effect.
	**/
	@:optional
	var installUnknownSourcesAllowed : Bool;
	/**
		Whether the keyguard is disabled.
	**/
	@:optional
	var keyguardDisabled : Bool;
	/**
		Disabled keyguard customizations, such as widgets.
	**/
	@:optional
	var keyguardDisabledFeatures : Array<String>;
	/**
		Whether the kiosk custom launcher is enabled. This replaces the home screen with a launcher that locks down the device to the apps installed via the applications setting. Apps appear on a single page in alphabetical order. Use kioskCustomization to further configure the kiosk device behavior.
	**/
	@:optional
	var kioskCustomLauncherEnabled : Bool;
	/**
		Settings controlling the behavior of a device in kiosk mode. To enable kiosk mode, set kioskCustomLauncherEnabled to true or specify an app in the policy with installType KIOSK.
	**/
	@:optional
	var kioskCustomization : KioskCustomization;
	/**
		The degree of location detection enabled.
	**/
	@:optional
	var locationMode : grest.androidmanagement.v1.types.Policy_locationMode;
	/**
		A message displayed to the user in the device administators settings screen.
	**/
	@:optional
	var longSupportMessage : UserFacingMessage;
	/**
		Maximum time in milliseconds for user activity until the device locks. A value of 0 means there is no restriction.
	**/
	@:optional
	var maximumTimeToLock : String;
	/**
		The minimum allowed Android API level.
	**/
	@:optional
	var minimumApiLevel : Int;
	/**
		Whether configuring mobile networks is disabled.
	**/
	@:optional
	var mobileNetworksConfigDisabled : Bool;
	/**
		Whether adding or removing accounts is disabled.
	**/
	@:optional
	var modifyAccountsDisabled : Bool;
	/**
		Whether the user mounting physical external media is disabled.
	**/
	@:optional
	var mountPhysicalMediaDisabled : Bool;
	/**
		The name of the policy in the form enterprises/{enterpriseId}/policies/{policyId}.
	**/
	@:optional
	var name : String;
	/**
		Whether the network escape hatch is enabled. If a network connection can't be made at boot time, the escape hatch prompts the user to temporarily connect to a network in order to refresh the device policy. After applying policy, the temporary network will be forgotten and the device will continue booting. This prevents being unable to connect to a network if there is no suitable network in the last policy and the device boots into an app in lock task mode, or the user is otherwise unable to reach device settings.Note: Setting wifiConfigDisabled to true will override this setting under specific circumstances. Please see wifiConfigDisabled for further details.
	**/
	@:optional
	var networkEscapeHatchEnabled : Bool;
	/**
		Whether resetting network settings is disabled.
	**/
	@:optional
	var networkResetDisabled : Bool;
	/**
		This feature is not generally available.
	**/
	@:optional
	var oncCertificateProviders : Array<OncCertificateProvider>;
	/**
		Network configuration for the device. See configure networks for more information.
	**/
	@:optional
	var openNetworkConfiguration : haxe.DynamicAccess<tink.json.Value>;
	/**
		Whether using NFC to beam data from apps is disabled.
	**/
	@:optional
	var outgoingBeamDisabled : Bool;
	/**
		Whether outgoing calls are disabled.
	**/
	@:optional
	var outgoingCallsDisabled : Bool;
	/**
		Password requirement policies. Different policies can be set for work profile or fully managed devices by setting the password_scope field in the policy.
	**/
	@:optional
	var passwordPolicies : Array<PasswordRequirements>;
	/**
		Password requirements. The field password_requirements.require_password_unlock must not be set. DEPRECATED - Use password_policies.Note:Complexity-based values of PasswordQuality, that is, COMPLEXITY_LOW, COMPLEXITY_MEDIUM, and COMPLEXITY_HIGH, cannot be used here.
	**/
	@:optional
	var passwordRequirements : PasswordRequirements;
	/**
		Explicit permission or group grants or denials for all apps. These values override the default_permission_policy.
	**/
	@:optional
	var permissionGrants : Array<PermissionGrant>;
	/**
		Specifies permitted accessibility services. If the field is not set, any accessibility service can be used. If the field is set, only the accessibility services in this list and the system's built-in accessibility service can be used. In particular, if the field is set to empty, only the system's built-in accessibility servicess can be used.
	**/
	@:optional
	var permittedAccessibilityServices : PackageNameList;
	/**
		If present, only the input methods provided by packages in this list are permitted. If this field is present, but the list is empty, then only system input methods are permitted.
	**/
	@:optional
	var permittedInputMethods : PackageNameList;
	/**
		Default intent handler activities.
	**/
	@:optional
	var persistentPreferredActivities : Array<PersistentPreferredActivity>;
	/**
		Policies managing personal usage on a company-owned device.
	**/
	@:optional
	var personalUsagePolicies : PersonalUsagePolicies;
	/**
		This mode controls which apps are available to the user in the Play Store and the behavior on the device when apps are removed from the policy.
	**/
	@:optional
	var playStoreMode : grest.androidmanagement.v1.types.Policy_playStoreMode;
	/**
		Rules that define the behavior when a particular policy can not be applied on device
	**/
	@:optional
	var policyEnforcementRules : Array<PolicyEnforcementRule>;
	/**
		Allows showing UI on a device for a user to choose a private key alias if there are no matching rules in ChoosePrivateKeyRules. For devices below Android P, setting this may leave enterprise keys vulnerable.
	**/
	@:optional
	var privateKeySelectionEnabled : Bool;
	/**
		The network-independent global HTTP proxy. Typically proxies should be configured per-network in open_network_configuration. However for unusual configurations like general internal filtering a global HTTP proxy may be useful. If the proxy is not accessible, network access may break. The global proxy is only a recommendation and some apps may ignore it.
	**/
	@:optional
	var recommendedGlobalProxy : ProxyInfo;
	/**
		Whether removing other users is disabled.
	**/
	@:optional
	var removeUserDisabled : Bool;
	/**
		Whether rebooting the device into safe boot is disabled.
	**/
	@:optional
	var safeBootDisabled : Bool;
	/**
		Whether screen capture is disabled.
	**/
	@:optional
	var screenCaptureDisabled : Bool;
	/**
		Whether changing the user icon is disabled.
	**/
	@:optional
	var setUserIconDisabled : Bool;
	/**
		Whether changing the wallpaper is disabled.
	**/
	@:optional
	var setWallpaperDisabled : Bool;
	/**
		Actions to take during the setup process.
	**/
	@:optional
	var setupActions : Array<SetupAction>;
	/**
		Whether location sharing is disabled.
	**/
	@:optional
	var shareLocationDisabled : Bool;
	/**
		A message displayed to the user in the settings screen wherever functionality has been disabled by the admin. If the message is longer than 200 characters it may be truncated.
	**/
	@:optional
	var shortSupportMessage : UserFacingMessage;
	/**
		Flag to skip hints on the first use. Enterprise admin can enable the system recommendation for apps to skip their user tutorial and other introductory hints on first start-up.
	**/
	@:optional
	var skipFirstUseHintsEnabled : Bool;
	/**
		Whether sending and receiving SMS messages is disabled.
	**/
	@:optional
	var smsDisabled : Bool;
	/**
		Whether the status bar is disabled. This disables notifications, quick settings, and other screen overlays that allow escape from full-screen mode. DEPRECATED. To disable the status bar on a kiosk device, use InstallType KIOSK or kioskCustomLauncherEnabled.
	**/
	@:optional
	var statusBarDisabled : Bool;
	/**
		Status reporting settings
	**/
	@:optional
	var statusReportingSettings : StatusReportingSettings;
	/**
		The battery plugged in modes for which the device stays on. When using this setting, it is recommended to clear maximum_time_to_lock so that the device doesn't lock itself while it stays on.
	**/
	@:optional
	var stayOnPluggedModes : Array<String>;
	/**
		The system update policy, which controls how OS updates are applied. If the update type is WINDOWED, the update window will automatically apply to Play app updates as well.
	**/
	@:optional
	var systemUpdate : SystemUpdate;
	/**
		Whether configuring tethering and portable hotspots is disabled.
	**/
	@:optional
	var tetheringConfigDisabled : Bool;
	/**
		Whether user uninstallation of applications is disabled.
	**/
	@:optional
	var uninstallAppsDisabled : Bool;
	/**
		Whether the microphone is muted and adjusting microphone volume is disabled.
	**/
	@:optional
	var unmuteMicrophoneDisabled : Bool;
	/**
		Whether transferring files over USB is disabled.
	**/
	@:optional
	var usbFileTransferDisabled : Bool;
	/**
		Whether USB storage is enabled. Deprecated.
	**/
	@:optional
	var usbMassStorageEnabled : Bool;
	/**
		The version of the policy. This is a read-only field. The version is incremented each time the policy is updated.
	**/
	@:optional
	var version : String;
	/**
		Whether configuring VPN is disabled.
	**/
	@:optional
	var vpnConfigDisabled : Bool;
	/**
		Whether configuring Wi-Fi access points is disabled.Note: If a network connection can't be made at boot time and configuring Wi-Fi is disabled then network escape hatch will be shown in order to refresh the device policy (see networkEscapeHatchEnabled).
	**/
	@:optional
	var wifiConfigDisabled : Bool;
	/**
		DEPRECATED - Use wifi_config_disabled.
	**/
	@:optional
	var wifiConfigsLockdownEnabled : Bool;
}