package grest.tagmanager.v2.types;
typedef Tag = {
	/**
		GTM Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		Blocking rule IDs. If any of the listed rules evaluate to true, the tag will not fire. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var blockingRuleId : Array<String>;
	/**
		Blocking trigger IDs. If any of the listed triggers evaluate to true, the tag will not fire. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var blockingTriggerId : Array<String>;
	/**
		GTM Container ID.
	**/
	@:optional
	var containerId : String;
	/**
		The fingerprint of the GTM Tag as computed at storage time. This value is recomputed whenever the tag is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		Firing rule IDs. A tag will fire when any of the listed rules are true and all of its blockingRuleIds (if any specified) are false. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var firingRuleId : Array<String>;
	/**
		Firing trigger IDs. A tag will fire when any of the listed triggers are true and all of its blockingTriggerIds (if any specified) are false. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var firingTriggerId : Array<String>;
	/**
		If set to true, this tag will only fire in the live environment (e.g. not in preview or debug mode). @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var liveOnly : Bool;
	/**
		A map of key-value pairs of tag metadata to be included in the event data for tag monitoring. Notes: - This parameter must be type MAP. - Each parameter in the map are type TEMPLATE, however cannot contain variable references. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var monitoringMetadata : Parameter;
	/**
		If non-empty, then the tag display name will be included in the monitoring metadata map using the key specified. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var monitoringMetadataTagNameKey : String;
	/**
		Tag display name. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var name : String;
	/**
		User notes on how to apply this tag in the container. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var notes : String;
	/**
		The tag's parameters. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var parameter : Array<Parameter>;
	/**
		Parent folder id.
	**/
	@:optional
	var parentFolderId : String;
	/**
		GTM Tag's API relative path.
	**/
	@:optional
	var path : String;
	/**
		Indicates whether the tag is paused, which prevents the tag from firing. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var paused : Bool;
	/**
		User defined numeric priority of the tag. Tags are fired asynchronously in order of priority. Tags with higher numeric value fire first. A tag's priority can be a positive or negative value. The default value is 0. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var priority : Parameter;
	/**
		The end timestamp in milliseconds to schedule a tag. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var scheduleEndMs : String;
	/**
		The start timestamp in milliseconds to schedule a tag. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var scheduleStartMs : String;
	/**
		The list of setup tags. Currently we only allow one.
	**/
	@:optional
	var setupTag : Array<SetupTag>;
	/**
		Option to fire this tag.
	**/
	@:optional
	var tagFiringOption : grest.tagmanager.v2.types.Tag_tagFiringOption;
	/**
		The Tag ID uniquely identifies the GTM Tag.
	**/
	@:optional
	var tagId : String;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		The list of teardown tags. Currently we only allow one.
	**/
	@:optional
	var teardownTag : Array<TeardownTag>;
	/**
		GTM Tag Type. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var type : String;
	/**
		GTM Workspace ID.
	**/
	@:optional
	var workspaceId : String;
}