package grest.fitness.v1.types;
typedef Session = {
	/**
		Session active time. While start_time_millis and end_time_millis define the full session time, the active time can be shorter and specified by active_time_millis. If the inactive time during the session is known, it should also be inserted via a com.google.activity.segment data point with a STILL activity value
	**/
	@:optional
	var activeTimeMillis : String;
	/**
		The type of activity this session represents.
	**/
	@:optional
	var activityType : Int;
	/**
		The application that created the session.
	**/
	@:optional
	var application : Application;
	/**
		A description for this session.
	**/
	@:optional
	var description : String;
	/**
		An end time, in milliseconds since epoch, inclusive.
	**/
	@:optional
	var endTimeMillis : String;
	/**
		A client-generated identifier that is unique across all sessions owned by this particular user.
	**/
	@:optional
	var id : String;
	/**
		A timestamp that indicates when the session was last modified.
	**/
	@:optional
	var modifiedTimeMillis : String;
	/**
		A human readable name of the session.
	**/
	@:optional
	var name : String;
	/**
		A start time, in milliseconds since epoch, inclusive.
	**/
	@:optional
	var startTimeMillis : String;
}