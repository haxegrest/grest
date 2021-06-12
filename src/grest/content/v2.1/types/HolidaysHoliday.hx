package grest.content.v2.1.types;
typedef HolidaysHoliday = {
	/**
		The CLDR territory code of the country in which the holiday is available. E.g. "US", "DE", "GB". A holiday cutoff can only be configured in a shipping settings service with matching delivery country. Always present.
	**/
	@:optional
	var countryCode : String;
	/**
		Date of the holiday, in ISO 8601 format. E.g. "2016-12-25" for Christmas 2016. Always present.
	**/
	@:optional
	var date : String;
	/**
		Date on which the order has to arrive at the customer's, in ISO 8601 format. E.g. "2016-12-24" for 24th December 2016. Always present.
	**/
	@:optional
	var deliveryGuaranteeDate : String;
	/**
		Hour of the day in the delivery location's timezone on the guaranteed delivery date by which the order has to arrive at the customer's. Possible values are: 0 (midnight), 1, ..., 12 (noon), 13, ..., 23. Always present.
	**/
	@:optional
	var deliveryGuaranteeHour : String;
	/**
		Unique identifier for the holiday to be used when configuring holiday cutoffs. Always present.
	**/
	@:optional
	var id : String;
	/**
		The holiday type. Always present. Acceptable values are: - "`Christmas`" - "`Easter`" - "`Father's Day`" - "`Halloween`" - "`Independence Day (USA)`" - "`Mother's Day`" - "`Thanksgiving`" - "`Valentine's Day`" 
	**/
	@:optional
	var type : String;
}