package grest.dataproc.v1.types;
typedef JobScheduling = {
	/**
		Optional. Maximum number of times per hour a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed.A job may be reported as thrashing if driver exits with non-zero code 4 times within 10 minute window.Maximum value is 10.
	**/
	@:optional
	var maxFailuresPerHour : Int;
	/**
		Optional. Maximum number of times in total a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed. Maximum value is 240.
	**/
	@:optional
	var maxFailuresTotal : Int;
}