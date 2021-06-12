package grest.alertcenter.v1beta1.types;
typedef ActivityRule = {
	/**
		List of action names associated with the rule threshold.
	**/
	@:optional
	var actionNames : Array<String>;
	/**
		Rule create timestamp.
	**/
	@:optional
	var createTime : String;
	/**
		Description of the rule.
	**/
	@:optional
	var description : String;
	/**
		Alert display name.
	**/
	@:optional
	var displayName : String;
	/**
		Rule name.
	**/
	@:optional
	var name : String;
	/**
		Query that is used to get the data from the associated source.
	**/
	@:optional
	var query : String;
	/**
		List of alert IDs superseded by this alert. It is used to indicate that this alert is essentially extension of superseded alerts and we found the relationship after creating these alerts.
	**/
	@:optional
	var supersededAlerts : Array<String>;
	/**
		Alert ID superseding this alert. It is used to indicate that superseding alert is essentially extension of this alert and we found the relationship after creating both alerts.
	**/
	@:optional
	var supersedingAlert : String;
	/**
		Alert threshold is for example “COUNT > 5”.
	**/
	@:optional
	var threshold : String;
	/**
		The trigger sources for this rule. * GMAIL_EVENTS * DEVICE_EVENTS * USER_EVENTS
	**/
	@:optional
	var triggerSource : String;
	/**
		The timestamp of the last update to the rule.
	**/
	@:optional
	var updateTime : String;
	/**
		Rule window size. Possible values are 1 hour or 24 hours.
	**/
	@:optional
	var windowSize : String;
}