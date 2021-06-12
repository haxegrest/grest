package grest.gkehub.v1.types;
typedef ConfigManagementMembershipSpec = {
	/**
		Config Sync configuration for the cluster.
	**/
	@:optional
	var configSync : ConfigManagementConfigSync;
	/**
		Hierarchy Controller configuration for the cluster.
	**/
	@:optional
	var hierarchyController : ConfigManagementHierarchyControllerConfig;
	/**
		Policy Controller configuration for the cluster.
	**/
	@:optional
	var policyController : ConfigManagementPolicyController;
	/**
		Version of ACM installed.
	**/
	@:optional
	var version : String;
}