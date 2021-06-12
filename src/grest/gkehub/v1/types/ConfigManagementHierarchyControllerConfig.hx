package grest.gkehub.v1.types;
typedef ConfigManagementHierarchyControllerConfig = {
	/**
		Whether hierarchical resource quota is enabled in this cluster.
	**/
	@:optional
	var enableHierarchicalResourceQuota : Bool;
	/**
		Whether pod tree labels are enabled in this cluster.
	**/
	@:optional
	var enablePodTreeLabels : Bool;
	/**
		Whether Hierarchy Controller is enabled in this cluster.
	**/
	@:optional
	var enabled : Bool;
}