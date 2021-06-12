package grest.admob.v1.types;
typedef PublisherAccount = {
	/**
		Currency code of the earning-related metrics, which is the 3-letter code defined in ISO 4217. The daily average rate is used for the currency conversion.
	**/
	@:optional
	var currencyCode : String;
	/**
		Resource name of this account. Format is accounts/{publisher_id}.
	**/
	@:optional
	var name : String;
	/**
		The unique ID by which this publisher account can be identified in the API requests (for example, pub-1234567890).
	**/
	@:optional
	var publisherId : String;
	/**
		The time zone that is used in reports that are generated for this account. The value is a time-zone ID as specified by the CLDR project, for example, "America/Los_Angeles".
	**/
	@:optional
	var reportingTimeZone : String;
}