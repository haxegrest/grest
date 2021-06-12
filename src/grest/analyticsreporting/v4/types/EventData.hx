package grest.analyticsreporting.v4.types;
typedef EventData = {
	/**
		Type of interaction with the object. Eg: 'play'.
	**/
	@:optional
	var eventAction : String;
	/**
		The object on the page that was interacted with. Eg: 'Video'.
	**/
	@:optional
	var eventCategory : String;
	/**
		Number of such events in this activity.
	**/
	@:optional
	var eventCount : String;
	/**
		Label attached with the event.
	**/
	@:optional
	var eventLabel : String;
	/**
		Numeric value associated with the event.
	**/
	@:optional
	var eventValue : String;
}