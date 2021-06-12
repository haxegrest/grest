package grest.civicinfo.v2.types;
typedef PollingLocation = {
	/**
		The address of the location.
	**/
	@:optional
	var address : SimpleAddressType;
	/**
		The last date that this early vote site or drop off location may be used. This field is not populated for polling locations.
	**/
	@:optional
	var endDate : String;
	/**
		Latitude of the location, in degrees north of the equator. Note this field may not be available for some locations.
	**/
	@:optional
	var latitude : Float;
	/**
		Longitude of the location, in degrees east of the Prime Meridian. Note this field may not be available for some locations.
	**/
	@:optional
	var longitude : Float;
	/**
		The name of the early vote site or drop off location. This field is not populated for polling locations.
	**/
	@:optional
	var name : String;
	/**
		Notes about this location (e.g. accessibility ramp or entrance to use).
	**/
	@:optional
	var notes : String;
	/**
		A description of when this location is open.
	**/
	@:optional
	var pollingHours : String;
	/**
		A list of sources for this location. If multiple sources are listed the data has been aggregated from those sources.
	**/
	@:optional
	var sources : Array<Source>;
	/**
		The first date that this early vote site or drop off location may be used. This field is not populated for polling locations.
	**/
	@:optional
	var startDate : String;
	/**
		The services provided by this early vote site or drop off location. This field is not populated for polling locations.
	**/
	@:optional
	var voterServices : String;
}