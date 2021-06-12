package grest.osconfig.v1.types;
typedef PatchConfig = {
	/**
		Apt update settings. Use this setting to override the default `apt` patch rules.
	**/
	@:optional
	var apt : AptSettings;
	/**
		Goo update settings. Use this setting to override the default `goo` patch rules.
	**/
	@:optional
	var goo : GooSettings;
	/**
		The `ExecStep` to run after the patch update.
	**/
	@:optional
	var postStep : ExecStep;
	/**
		The `ExecStep` to run before the patch update.
	**/
	@:optional
	var preStep : ExecStep;
	/**
		Post-patch reboot settings.
	**/
	@:optional
	var rebootConfig : grest.osconfig.v1.types.PatchConfig_rebootConfig;
	/**
		Windows update settings. Use this override the default windows patch rules.
	**/
	@:optional
	var windowsUpdate : WindowsUpdateSettings;
	/**
		Yum update settings. Use this setting to override the default `yum` patch rules.
	**/
	@:optional
	var yum : YumSettings;
	/**
		Zypper update settings. Use this setting to override the default `zypper` patch rules.
	**/
	@:optional
	var zypper : ZypperSettings;
}