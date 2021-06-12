package grest.managedidentities.v1.types;
typedef DenyMaintenancePeriod = {
	/**
		Deny period end date. This can be: * A full date, with non-zero year, month and day values. * A month and day value, with a zero year. Allows recurring deny periods each year. Date matching this period will have to be before the end.
	**/
	@:optional
	var endDate : Date;
	/**
		Deny period start date. This can be: * A full date, with non-zero year, month and day values. * A month and day value, with a zero year. Allows recurring deny periods each year. Date matching this period will have to be the same or after the start.
	**/
	@:optional
	var startDate : Date;
	/**
		Time in UTC when the Blackout period starts on start_date and ends on end_date. This can be: * Full time. * All zeros for 00:00:00 UTC
	**/
	@:optional
	var time : TimeOfDay;
}