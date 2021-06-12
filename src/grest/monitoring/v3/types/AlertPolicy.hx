package grest.monitoring.v3.types;
typedef AlertPolicy = {
	/**
		How to combine the results of multiple conditions to determine if an incident should be opened. If condition_time_series_query_language is present, this must be COMBINE_UNSPECIFIED.
	**/
	@:optional
	var combiner : grest.monitoring.v3.types.AlertPolicy_combiner;
	/**
		A list of conditions for the policy. The conditions are combined by AND or OR according to the combiner field. If the combined conditions evaluate to true, then an incident is created. A policy can have from one to six conditions. If condition_time_series_query_language is present, it must be the only condition.
	**/
	@:optional
	var conditions : Array<Condition>;
	/**
		A read-only record of the creation of the alerting policy. If provided in a call to create or update, this field will be ignored.
	**/
	@:optional
	var creationRecord : MutationRecord;
	/**
		A short name or phrase used to identify the policy in dashboards, notifications, and incidents. To avoid confusion, don't use the same display name for multiple policies in the same project. The name is limited to 512 Unicode characters.
	**/
	@:optional
	var displayName : String;
	/**
		Documentation that is included with notifications and incidents related to this policy. Best practice is for the documentation to include information to help responders understand, mitigate, escalate, and correct the underlying problems detected by the alerting policy. Notification channels that have limited capacity might not show this documentation.
	**/
	@:optional
	var documentation : Documentation;
	/**
		Whether or not the policy is enabled. On write, the default interpretation if unset is that the policy is enabled. On read, clients should not make any assumption about the state if it has not been populated. The field should always be populated on List and Get operations, unless a field projection has been specified that strips it out.
	**/
	@:optional
	var enabled : Bool;
	/**
		A read-only record of the most recent change to the alerting policy. If provided in a call to create or update, this field will be ignored.
	**/
	@:optional
	var mutationRecord : MutationRecord;
	/**
		Required if the policy exists. The resource name for this policy. The format is: projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID] [ALERT_POLICY_ID] is assigned by Stackdriver Monitoring when the policy is created. When calling the alertPolicies.create method, do not include the name field in the alerting policy passed as part of the request.
	**/
	@:optional
	var name : String;
	/**
		Identifies the notification channels to which notifications should be sent when incidents are opened or closed or when new violations occur on an already opened incident. Each element of this array corresponds to the name field in each of the NotificationChannel objects that are returned from the ListNotificationChannels method. The format of the entries in this field is: projects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID] 
	**/
	@:optional
	var notificationChannels : Array<String>;
	/**
		User-supplied key/value data to be used for organizing and identifying the AlertPolicy objects.The field can contain up to 64 entries. Each key and value is limited to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values can contain only lowercase letters, numerals, underscores, and dashes. Keys must begin with a letter.
	**/
	@:optional
	var userLabels : haxe.DynamicAccess<String>;
	/**
		Read-only description of how the alert policy is invalid. OK if the alert policy is valid. If not OK, the alert policy will not generate incidents.
	**/
	@:optional
	var validity : Status;
}