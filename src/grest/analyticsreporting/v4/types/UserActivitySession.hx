package grest.analyticsreporting.v4.types;
typedef UserActivitySession = {
	/**
		Represents a detailed view into each of the activity in this session.
	**/
	@:optional
	var activities : Array<Activity>;
	/**
		The data source of a hit. By default, hits sent from analytics.js are reported as "web" and hits sent from the mobile SDKs are reported as "app". These values can be overridden in the Measurement Protocol.
	**/
	@:optional
	var dataSource : String;
	/**
		The type of device used: "mobile", "tablet" etc.
	**/
	@:optional
	var deviceCategory : String;
	/**
		Platform on which the activity happened: "android", "ios" etc.
	**/
	@:optional
	var platform : String;
	/**
		Date of this session in ISO-8601 format.
	**/
	@:optional
	var sessionDate : String;
	/**
		Unique ID of the session.
	**/
	@:optional
	var sessionId : String;
}