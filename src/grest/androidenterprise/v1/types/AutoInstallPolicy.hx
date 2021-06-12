package grest.androidenterprise.v1.types;
typedef AutoInstallPolicy = {
	/**
		The constraints for auto-installing the app. You can specify a maximum of one constraint.
	**/
	@:optional
	var autoInstallConstraint : Array<AutoInstallConstraint>;
	/**
		The auto-install mode. If unset defaults to "doNotAutoInstall".
	**/
	@:optional
	var autoInstallMode : grest.androidenterprise.v1.types.AutoInstallPolicy_autoInstallMode;
	/**
		The priority of the install, as an unsigned integer. A lower number means higher priority.
	**/
	@:optional
	var autoInstallPriority : Int;
	/**
		The minimum version of the app. If a lower version of the app is installed, then the app will be auto-updated according to the auto-install constraints, instead of waiting for the regular auto-update. You can set a minimum version code for at most 20 apps per device.
	**/
	@:optional
	var minimumVersionCode : Int;
}