package grest.monitoring.v3.types;
typedef ServiceLevelObjective = {
	/**
		A calendar period, semantically "since the start of the current ". At this time, only DAY, WEEK, FORTNIGHT, and MONTH are supported.
	**/
	@:optional
	var calendarPeriod : grest.monitoring.v3.types.ServiceLevelObjective_calendarPeriod;
	/**
		Name used for UI elements listing this SLO.
	**/
	@:optional
	var displayName : String;
	/**
		The fraction of service that must be good in order for this objective to be met. 0 < goal <= 0.999.
	**/
	@:optional
	var goal : Float;
	/**
		Resource name for this ServiceLevelObjective. The format is: projects/[PROJECT_ID_OR_NUMBER]/services/[SERVICE_ID]/serviceLevelObjectives/[SLO_NAME] 
	**/
	@:optional
	var name : String;
	/**
		A rolling time period, semantically "in the past ". Must be an integer multiple of 1 day no larger than 30 days.
	**/
	@:optional
	var rollingPeriod : String;
	/**
		The definition of good service, used to measure and calculate the quality of the Service's performance with respect to a single aspect of service quality.
	**/
	@:optional
	var serviceLevelIndicator : ServiceLevelIndicator;
}