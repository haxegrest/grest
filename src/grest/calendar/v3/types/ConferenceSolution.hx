package grest.calendar.v3.types;
typedef ConferenceSolution = {
	/**
		The user-visible icon for this solution.
	**/
	@:optional
	var iconUri : String;
	/**
		The key which can uniquely identify the conference solution for this event.
	**/
	@:optional
	var key : ConferenceSolutionKey;
	/**
		The user-visible name of this solution. Not localized.
	**/
	@:optional
	var name : String;
}