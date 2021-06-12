package grest.doubleclicksearch.v2.types;
typedef Availability = {
	/**
		DS advertiser ID.
	**/
	@:optional
	var advertiserId : String;
	/**
		DS agency ID.
	**/
	@:optional
	var agencyId : String;
	/**
		The time by which all conversions have been uploaded, in epoch millis UTC.
	**/
	@:optional
	var availabilityTimestamp : String;
	/**
		The numeric segmentation identifier (for example, DoubleClick Search Floodlight activity ID).
	**/
	@:optional
	var segmentationId : String;
	/**
		The friendly segmentation identifier (for example, DoubleClick Search Floodlight activity name).
	**/
	@:optional
	var segmentationName : String;
	/**
		The segmentation type that this availability is for (its default value is `FLOODLIGHT`).
	**/
	@:optional
	var segmentationType : String;
}