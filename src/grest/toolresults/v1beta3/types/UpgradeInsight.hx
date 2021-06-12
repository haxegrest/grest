package grest.toolresults.v1beta3.types;
typedef UpgradeInsight = {
	/**
		The name of the package to be upgraded.
	**/
	@:optional
	var packageName : String;
	/**
		The suggested version to upgrade to. Optional: In case we are not sure which version solves this problem
	**/
	@:optional
	var upgradeToVersion : String;
}