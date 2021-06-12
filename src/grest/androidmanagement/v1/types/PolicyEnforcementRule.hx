package grest.androidmanagement.v1.types;
typedef PolicyEnforcementRule = {
	/**
		An action to block access to apps and data on a fully managed device or in a work profile. This action also triggers a user-facing notification with information (where possible) on how to correct the compliance issue. Note: wipeAction must also be specified.
	**/
	@:optional
	var blockAction : BlockAction;
	/**
		The top-level policy to enforce. For example, applications or passwordPolicies.
	**/
	@:optional
	var settingName : String;
	/**
		An action to reset a fully managed device or delete a work profile. Note: blockAction must also be specified.
	**/
	@:optional
	var wipeAction : WipeAction;
}