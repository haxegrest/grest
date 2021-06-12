package grest.ondemandscanning.v1.types;
typedef UpgradeDistribution = {
	/**
		The operating system classification of this Upgrade, as specified by the upstream operating system upgrade feed. For Windows the classification is one of the category_ids listed at https://docs.microsoft.com/en-us/previous-versions/windows/desktop/ff357803(v=vs.85)
	**/
	@:optional
	var classification : String;
	/**
		Required - The specific operating system this metadata applies to. See https://cpe.mitre.org/specification/.
	**/
	@:optional
	var cpeUri : String;
	/**
		The cve tied to this Upgrade.
	**/
	@:optional
	var cve : Array<String>;
	/**
		The severity as specified by the upstream operating system.
	**/
	@:optional
	var severity : String;
}