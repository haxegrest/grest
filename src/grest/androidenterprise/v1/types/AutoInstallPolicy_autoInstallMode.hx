package grest.androidenterprise.v1.types;
@:enum abstract AutoInstallPolicy_autoInstallMode(String) from String to String to tink.Stringly {
	var autoInstallModeUnspecified = "autoInstallModeUnspecified";
	var autoInstallOnce = "autoInstallOnce";
	var doNotAutoInstall = "doNotAutoInstall";
	var forceAutoInstall = "forceAutoInstall";
}