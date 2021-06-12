package grest.ondemandscanning.v1.types;
typedef UpgradeOccurrence = {
	/**
		Metadata about the upgrade for available for the specific operating system for the resource_url. This allows efficient filtering, as well as making it easier to use the occurrence.
	**/
	@:optional
	var distribution : UpgradeDistribution;
	/**
		Required for non-Windows OS. The package this Upgrade is for.
	**/
	@:optional
	var package : String;
	/**
		Required for non-Windows OS. The version of the package in a machine + human readable form.
	**/
	@:optional
	var parsedVersion : Version;
	/**
		Required for Windows OS. Represents the metadata about the Windows update.
	**/
	@:optional
	var windowsUpdate : WindowsUpdate;
}