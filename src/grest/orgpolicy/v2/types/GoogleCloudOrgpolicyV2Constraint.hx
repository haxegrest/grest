package grest.orgpolicy.v2.types;
typedef GoogleCloudOrgpolicyV2Constraint = {
	/**
		Defines this constraint as being a BooleanConstraint.
	**/
	@:optional
	var booleanConstraint : GoogleCloudOrgpolicyV2ConstraintBooleanConstraint;
	/**
		The evaluation behavior of this constraint in the absence of 'Policy'.
	**/
	@:optional
	var constraintDefault : grest.orgpolicy.v2.types.GoogleCloudOrgpolicyV2Constraint_constraintDefault;
	/**
		Detailed description of what this `Constraint` controls as well as how and where it is enforced. Mutable.
	**/
	@:optional
	var description : String;
	/**
		The human readable name. Mutable.
	**/
	@:optional
	var displayName : String;
	/**
		Defines this constraint as being a ListConstraint.
	**/
	@:optional
	var listConstraint : GoogleCloudOrgpolicyV2ConstraintListConstraint;
	/**
		Immutable. The resource name of the Constraint. Must be in one of the following forms: * `projects/{project_number}/constraints/{constraint_name}` * `folders/{folder_id}/constraints/{constraint_name}` * `organizations/{organization_id}/constraints/{constraint_name}` For example, "/projects/123/constraints/compute.disableSerialPortAccess".
	**/
	@:optional
	var name : String;
}