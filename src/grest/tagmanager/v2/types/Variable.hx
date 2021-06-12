package grest.tagmanager.v2.types;
typedef Variable = {
	/**
		GTM Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		GTM Container ID.
	**/
	@:optional
	var containerId : String;
	/**
		For mobile containers only: A list of trigger IDs for disabling conditional variables; the variable is enabled if one of the enabling trigger is true while all the disabling trigger are false. Treated as an unordered set. @mutable tagmanager.accounts.containers.workspaces.variables.create @mutable tagmanager.accounts.containers.workspaces.variables.update
	**/
	@:optional
	var disablingTriggerId : Array<String>;
	/**
		For mobile containers only: A list of trigger IDs for enabling conditional variables; the variable is enabled if one of the enabling triggers is true while all the disabling triggers are false. Treated as an unordered set. @mutable tagmanager.accounts.containers.workspaces.variables.create @mutable tagmanager.accounts.containers.workspaces.variables.update
	**/
	@:optional
	var enablingTriggerId : Array<String>;
	/**
		The fingerprint of the GTM Variable as computed at storage time. This value is recomputed whenever the variable is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		Option to convert a variable value to other value.
	**/
	@:optional
	var formatValue : VariableFormatValue;
	/**
		Variable display name. @mutable tagmanager.accounts.containers.workspaces.variables.create @mutable tagmanager.accounts.containers.workspaces.variables.update
	**/
	@:optional
	var name : String;
	/**
		User notes on how to apply this variable in the container. @mutable tagmanager.accounts.containers.workspaces.variables.create @mutable tagmanager.accounts.containers.workspaces.variables.update
	**/
	@:optional
	var notes : String;
	/**
		The variable's parameters. @mutable tagmanager.accounts.containers.workspaces.variables.create @mutable tagmanager.accounts.containers.workspaces.variables.update
	**/
	@:optional
	var parameter : Array<Parameter>;
	/**
		Parent folder id.
	**/
	@:optional
	var parentFolderId : String;
	/**
		GTM Variable's API relative path.
	**/
	@:optional
	var path : String;
	/**
		The end timestamp in milliseconds to schedule a variable. @mutable tagmanager.accounts.containers.workspaces.variables.create @mutable tagmanager.accounts.containers.workspaces.variables.update
	**/
	@:optional
	var scheduleEndMs : String;
	/**
		The start timestamp in milliseconds to schedule a variable. @mutable tagmanager.accounts.containers.workspaces.variables.create @mutable tagmanager.accounts.containers.workspaces.variables.update
	**/
	@:optional
	var scheduleStartMs : String;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		GTM Variable Type. @mutable tagmanager.accounts.containers.workspaces.variables.create @mutable tagmanager.accounts.containers.workspaces.variables.update
	**/
	@:optional
	var type : String;
	/**
		The Variable ID uniquely identifies the GTM Variable.
	**/
	@:optional
	var variableId : String;
	/**
		GTM Workspace ID.
	**/
	@:optional
	var workspaceId : String;
}