package grest.monitoring.v3.types;
typedef Condition = {
	/**
		A condition that checks that a time series continues to receive new data points.
	**/
	@:optional
	var conditionAbsent : MetricAbsence;
	/**
		A condition that uses the Monitoring Query Language to define alerts.
	**/
	@:optional
	var conditionMonitoringQueryLanguage : MonitoringQueryLanguageCondition;
	/**
		A condition that compares a time series against a threshold.
	**/
	@:optional
	var conditionThreshold : MetricThreshold;
	/**
		A short name or phrase used to identify the condition in dashboards, notifications, and incidents. To avoid confusion, don't use the same display name for multiple conditions in the same policy.
	**/
	@:optional
	var displayName : String;
	/**
		Required if the condition exists. The unique resource name for this condition. Its format is: projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[POLICY_ID]/conditions/[CONDITION_ID] [CONDITION_ID] is assigned by Stackdriver Monitoring when the condition is created as part of a new or updated alerting policy.When calling the alertPolicies.create method, do not include the name field in the conditions of the requested alerting policy. Stackdriver Monitoring creates the condition identifiers and includes them in the new policy.When calling the alertPolicies.update method to update a policy, including a condition name causes the existing condition to be updated. Conditions without names are added to the updated policy. Existing conditions are deleted if they are not updated.Best practice is to preserve [CONDITION_ID] if you make only small changes, such as those to condition thresholds, durations, or trigger values. Otherwise, treat the change as a new condition and let the existing condition be deleted.
	**/
	@:optional
	var name : String;
}