package grest.content.v2.1.types;
typedef HolidayCutoff = {
	/**
		Date of the order deadline, in ISO 8601 format. E.g. "2016-11-29" for 29th November 2016. Required.
	**/
	@:optional
	var deadlineDate : String;
	/**
		Hour of the day on the deadline date until which the order has to be placed to qualify for the delivery guarantee. Possible values are: 0 (midnight), 1, ..., 12 (noon), 13, ..., 23. Required.
	**/
	@:optional
	var deadlineHour : Int;
	/**
		Timezone identifier for the deadline hour. A list of identifiers can be found in the AdWords API documentation. E.g. "Europe/Zurich". Required.
	**/
	@:optional
	var deadlineTimezone : String;
	/**
		Unique identifier for the holiday. Required.
	**/
	@:optional
	var holidayId : String;
	/**
		Date on which the deadline will become visible to consumers in ISO 8601 format. E.g. "2016-10-31" for 31st October 2016. Required.
	**/
	@:optional
	var visibleFromDate : String;
}