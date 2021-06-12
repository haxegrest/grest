package grest.displayvideo.v1.types;
typedef PartnerGeneralConfig = {
	/**
		Immutable. Partner's currency in ISO 4217 format.
	**/
	@:optional
	var currencyCode : String;
	/**
		Immutable. The standard TZ database name of the partner's time zone. For example, `America/New_York`. See more at: https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
	**/
	@:optional
	var timeZone : String;
}