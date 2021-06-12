package grest.gkehub.v1.types;
typedef MembershipFeatureState = {
	/**
		Config Management-specific state.
	**/
	@:optional
	var configmanagement : ConfigManagementMembershipState;
	/**
		The high-level state of this Feature for a single membership.
	**/
	@:optional
	var state : FeatureState;
}