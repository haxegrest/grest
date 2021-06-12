package grest.dfareporting.v3.5.types;
typedef DeliverySchedule = {
	/**
		Limit on the number of times an individual user can be served the ad within a specified period of time.
	**/
	@:optional
	var frequencyCap : FrequencyCap;
	/**
		Whether or not hard cutoff is enabled. If true, the ad will not serve after the end date and time. Otherwise the ad will continue to be served until it has reached its delivery goals.
	**/
	@:optional
	var hardCutoff : Bool;
	/**
		Impression ratio for this ad. This ratio determines how often each ad is served relative to the others. For example, if ad A has an impression ratio of 1 and ad B has an impression ratio of 3, then Campaign Manager will serve ad B three times as often as ad A. Acceptable values are 1 to 10, inclusive.
	**/
	@:optional
	var impressionRatio : String;
	/**
		Serving priority of an ad, with respect to other ads. The lower the priority number, the greater the priority with which it is served.
	**/
	@:optional
	var priority : grest.dfareporting.v3.5.types.DeliverySchedule_priority;
}