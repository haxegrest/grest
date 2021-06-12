package grest.gkehub.v1.types;
typedef ConfigManagementConfigSync = {
	/**
		Git repo configuration for the cluster.
	**/
	@:optional
	var git : ConfigManagementGitConfig;
	/**
		Specifies whether the Config Sync Repo is in “hierarchical” or “unstructured” mode.
	**/
	@:optional
	var sourceFormat : String;
}