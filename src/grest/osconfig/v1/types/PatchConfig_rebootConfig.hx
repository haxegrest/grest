package grest.osconfig.v1.types;
@:enum abstract PatchConfig_rebootConfig(String) from String to String to tink.Stringly {
	var ALWAYS = "ALWAYS";
	var DEFAULT = "DEFAULT";
	var NEVER = "NEVER";
	var REBOOT_CONFIG_UNSPECIFIED = "REBOOT_CONFIG_UNSPECIFIED";
}