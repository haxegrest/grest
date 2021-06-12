package grest.alertcenter.v1beta1.types;
typedef RuleViolationInfo = {
	/**
		Source of the data.
	**/
	@:optional
	var dataSource : grest.alertcenter.v1beta1.types.RuleViolationInfo_dataSource;
	/**
		List of matches that were found in the resource content.
	**/
	@:optional
	var matchInfo : Array<MatchInfo>;
	/**
		Resource recipients. For Drive, they are grantees that the Drive file was shared with at the time of rule triggering. Valid values include user emails, group emails, domains, or 'anyone' if the file was publicly accessible. If the file was private the recipients list will be empty. For Gmail, they are emails of the users or groups that the Gmail message was sent to.
	**/
	@:optional
	var recipients : Array<String>;
	/**
		Details of the resource which violated the rule.
	**/
	@:optional
	var resourceInfo : ResourceInfo;
	/**
		Details of the violated rule.
	**/
	@:optional
	var ruleInfo : RuleInfo;
	/**
		Actions suppressed due to other actions with higher priority.
	**/
	@:optional
	var suppressedActionTypes : Array<String>;
	/**
		Trigger of the rule.
	**/
	@:optional
	var trigger : grest.alertcenter.v1beta1.types.RuleViolationInfo_trigger;
	/**
		Metadata related to the triggered actions.
	**/
	@:optional
	var triggeredActionInfo : Array<ActionInfo>;
	/**
		Actions applied as a consequence of the rule being triggered.
	**/
	@:optional
	var triggeredActionTypes : Array<String>;
	/**
		Email of the user who caused the violation. Value could be empty if not applicable, for example, a violation found by drive continuous scan.
	**/
	@:optional
	var triggeringUserEmail : String;
}