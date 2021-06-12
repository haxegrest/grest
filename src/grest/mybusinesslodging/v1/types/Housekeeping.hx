package grest.mybusinesslodging.v1.types;
typedef Housekeeping = {
	/**
		Daily housekeeping. Guest units are cleaned by hotel staff daily during guest's stay.
	**/
	@:optional
	var dailyHousekeeping : Bool;
	/**
		Daily housekeeping exception.
	**/
	@:optional
	var dailyHousekeepingException : grest.mybusinesslodging.v1.types.Housekeeping_dailyHousekeepingException;
	/**
		Housekeeping available. Guest units are cleaned by hotel staff during guest's stay. Schedule may vary from daily, weekly, or specific days of the week.
	**/
	@:optional
	var housekeepingAvailable : Bool;
	/**
		Housekeeping available exception.
	**/
	@:optional
	var housekeepingAvailableException : grest.mybusinesslodging.v1.types.Housekeeping_housekeepingAvailableException;
	/**
		Turndown service. Hotel staff enters guest units to prepare the bed for sleep use. May or may not include some light housekeeping. May or may not include an evening snack or candy. Also known as evening service.
	**/
	@:optional
	var turndownService : Bool;
	/**
		Turndown service exception.
	**/
	@:optional
	var turndownServiceException : grest.mybusinesslodging.v1.types.Housekeeping_turndownServiceException;
}