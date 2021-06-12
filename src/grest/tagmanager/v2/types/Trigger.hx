package grest.tagmanager.v2.types;
typedef Trigger = {
	/**
		GTM Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		Used in the case of auto event tracking. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var autoEventFilter : Array<Condition>;
	/**
		Whether or not we should only fire tags if the form submit or link click event is not cancelled by some other event handler (e.g. because of validation). Only valid for Form Submission and Link Click triggers. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var checkValidation : Parameter;
	/**
		GTM Container ID.
	**/
	@:optional
	var containerId : String;
	/**
		A visibility trigger minimum continuous visible time (in milliseconds). Only valid for AMP Visibility trigger. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var continuousTimeMinMilliseconds : Parameter;
	/**
		Used in the case of custom event, which is fired iff all Conditions are true. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var customEventFilter : Array<Condition>;
	/**
		Name of the GTM event that is fired. Only valid for Timer triggers. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var eventName : Parameter;
	/**
		The trigger will only fire iff all Conditions are true. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var filter : Array<Condition>;
	/**
		The fingerprint of the GTM Trigger as computed at storage time. This value is recomputed whenever the trigger is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		List of integer percentage values for scroll triggers. The trigger will fire when each percentage is reached when the view is scrolled horizontally. Only valid for AMP scroll triggers. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var horizontalScrollPercentageList : Parameter;
	/**
		Time between triggering recurring Timer Events (in milliseconds). Only valid for Timer triggers. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var interval : Parameter;
	/**
		Time between Timer Events to fire (in seconds). Only valid for AMP Timer trigger. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var intervalSeconds : Parameter;
	/**
		Limit of the number of GTM events this Timer Trigger will fire. If no limit is set, we will continue to fire GTM events until the user leaves the page. Only valid for Timer triggers. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var limit : Parameter;
	/**
		Max time to fire Timer Events (in seconds). Only valid for AMP Timer trigger. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var maxTimerLengthSeconds : Parameter;
	/**
		Trigger display name. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var name : String;
	/**
		User notes on how to apply this trigger in the container. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var notes : String;
	/**
		Additional parameters. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var parameter : Array<Parameter>;
	/**
		Parent folder id.
	**/
	@:optional
	var parentFolderId : String;
	/**
		GTM Trigger's API relative path.
	**/
	@:optional
	var path : String;
	/**
		A click trigger CSS selector (i.e. "a", "button" etc.). Only valid for AMP Click trigger. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var selector : Parameter;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		A visibility trigger minimum total visible time (in milliseconds). Only valid for AMP Visibility trigger. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var totalTimeMinMilliseconds : Parameter;
	/**
		The Trigger ID uniquely identifies the GTM Trigger.
	**/
	@:optional
	var triggerId : String;
	/**
		Defines the data layer event that causes this trigger. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var type : grest.tagmanager.v2.types.Trigger_type;
	/**
		Globally unique id of the trigger that auto-generates this (a Form Submit, Link Click or Timer listener) if any. Used to make incompatible auto-events work together with trigger filtering based on trigger ids. This value is populated during output generation since the tags implied by triggers don't exist until then. Only valid for Form Submit, Link Click and Timer triggers. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var uniqueTriggerId : Parameter;
	/**
		List of integer percentage values for scroll triggers. The trigger will fire when each percentage is reached when the view is scrolled vertically. Only valid for AMP scroll triggers. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var verticalScrollPercentageList : Parameter;
	/**
		A visibility trigger CSS selector (i.e. "#id"). Only valid for AMP Visibility trigger. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var visibilitySelector : Parameter;
	/**
		A visibility trigger maximum percent visibility. Only valid for AMP Visibility trigger. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var visiblePercentageMax : Parameter;
	/**
		A visibility trigger minimum percent visibility. Only valid for AMP Visibility trigger. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var visiblePercentageMin : Parameter;
	/**
		Whether or not we should delay the form submissions or link opening until all of the tags have fired (by preventing the default action and later simulating the default action). Only valid for Form Submission and Link Click triggers. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var waitForTags : Parameter;
	/**
		How long to wait (in milliseconds) for tags to fire when 'waits_for_tags' above evaluates to true. Only valid for Form Submission and Link Click triggers. @mutable tagmanager.accounts.containers.workspaces.triggers.create @mutable tagmanager.accounts.containers.workspaces.triggers.update
	**/
	@:optional
	var waitForTagsTimeout : Parameter;
	/**
		GTM Workspace ID.
	**/
	@:optional
	var workspaceId : String;
}