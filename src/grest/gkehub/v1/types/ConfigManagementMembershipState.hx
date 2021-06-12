package grest.gkehub.v1.types;
typedef ConfigManagementMembershipState = {
	/**
		The user-defined name for the cluster used by ClusterSelectors to group clusters together. This should match Membership's membership_name, unless the user installed ACM on the cluster manually prior to enabling the ACM hub feature. Unique within a Anthos Config Management installation.
	**/
	@:optional
	var clusterName : String;
	/**
		Current sync status
	**/
	@:optional
	var configSyncState : ConfigManagementConfigSyncState;
	/**
		Hierarchy Controller status
	**/
	@:optional
	var hierarchyControllerState : ConfigManagementHierarchyControllerState;
	/**
		Membership configuration in the cluster. This represents the actual state in the cluster, while the MembershipSpec in the FeatureSpec represents the intended state
	**/
	@:optional
	var membershipSpec : ConfigManagementMembershipSpec;
	/**
		Current install status of ACM's Operator
	**/
	@:optional
	var operatorState : ConfigManagementOperatorState;
	/**
		PolicyController status
	**/
	@:optional
	var policyControllerState : ConfigManagementPolicyControllerState;
}