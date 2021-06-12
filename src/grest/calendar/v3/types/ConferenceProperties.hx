package grest.calendar.v3.types;
typedef ConferenceProperties = {
	/**
		The types of conference solutions that are supported for this calendar.
		The possible values are:  
		- "eventHangout" 
		- "eventNamedHangout" 
		- "hangoutsMeet"  Optional.
	**/
	@:optional
	var allowedConferenceSolutionTypes : Array<String>;
}