package grest.sqladmin.v1beta4.types;
typedef DenyMaintenancePeriod = {
	/**
		"deny maintenance period" end date. If the year of the end date is empty, the year of the start date also must be empty. In this case, it means the deny maintenance period recurs every year. The date is in format yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01
	**/
	@:optional
	var endDate : String;
	/**
		"deny maintenance period" start date. If the year of the start date is empty, the year of the end date also must be empty. In this case, it means the deny maintenance period recurs every year. The date is in format yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01
	**/
	@:optional
	var startDate : String;
	/**
		Time in UTC when the "deny maintenance period" starts on start_date and ends on end_date. The time is in format: HH:mm:SS, i.e., 00:00:00
	**/
	@:optional
	var time : String;
}